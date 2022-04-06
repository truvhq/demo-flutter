import 'dart:convert';

import 'package:truv_demo_flutter/providers/console_state.dart';
import 'package:truv_demo_flutter/providers/settings_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart' as http;

part 'products_state.freezed.dart';

enum ProductType {
  income,
  employment,
  dds,
  pll,
  payrollHistory,
  employeeDirectory,
}

@freezed
class Account with _$Account {
  Account._();

  factory Account({
    @Default('1234556') String routingNumber,
    @Default('21234234') String accountNumber,
    @Default('TD Bank') String bankName,
    @Default('checking') String accountType,
    @Default('amount') String depositType,
    @Default(1) int depositValue,
  }) = _Account;

  toMap() {
    return {
      'routing_number': routingNumber,
      'account_number': accountNumber,
      'bank_name': bankName,
      'account_type': accountType,
      'deposit_type': depositType,
      'deposit_value': depositValue,
    };
  }
}

@freezed
class Product with _$Product {
  Product._();

  factory Product({
    @Default('') String bridgeToken,
    @Default(ProductType.income) ProductType productType,
    @Default('') String companyMapping,
    @Default('') String provider,
    required Account account,
  }) = _Product;

  bool get noToken => bridgeToken == '';
}

class ProductNotifier extends StateNotifier<Product> {
  final Reader read;
  ProductNotifier(this.read) : super(Product(account: Account())) {
    fetchBridgeToken();
  }

  Future<void> fetchBridgeToken() async {
    final settings = read(settingsProvider);
    final console = read(consoleProvider.notifier);

    if (!settings.hasCredentials) {
      return;
    }

    var url = Uri.parse('https://prod.citadelid.com/v1/bridge-tokens/');
    String product = 'income';

    switch (state.productType) {
      case ProductType.dds:
        product = 'deposit_switch';
        break;
      case ProductType.income:
        product = 'income';
        break;
      case ProductType.employment:
        product = 'employment';
        break;
      case ProductType.pll:
        product = 'pll';
        break;
      case ProductType.payrollHistory:
      case ProductType.employeeDirectory:
        product = 'admin';
        break;
    }

    var requestBody = jsonEncode({
      'product_type': product,
      if (state.provider != '') 'provider_id': state.provider,
      if (state.companyMapping != '')
        'company_mapping_id': state.companyMapping,
      if (product == 'pll' || product == 'deposit_switch')
        'account': state.account.toMap()
    });

    var response = await http.post(url, body: requestBody, headers: {
      'Content-Type': 'application/json',
      'X-Access-Client-Id': settings.clientId,
      'X-Access-Secret': settings.key,
    });

    final responseBody = utf8.decode(response.bodyBytes);
    var decodedResponse = jsonDecode(responseBody) as Map;
    console.log('Bridge token response: $responseBody');

    if (!mounted) {
      print('provider not mounted, returning');
      return;
    }

    state = state.copyWith(bridgeToken: decodedResponse['bridge_token'] ?? '');
  }

  void changeProduct(ProductType product) {
    state = state.copyWith(productType: product);
    fetchBridgeToken();
  }

  void changeMapping(String mapping) {
    state = state.copyWith(companyMapping: mapping);
    fetchBridgeToken();
  }

  void changeProvider(String provider) {
    state = state.copyWith(provider: provider);
    fetchBridgeToken();
  }

  void changeAccountSettings(Account account) {
    state = state.copyWith(account: account);

    fetchBridgeToken();
  }
}

var productProvider = StateNotifierProvider<ProductNotifier, Product>((ref) {
  final notifier = ProductNotifier(ref.read);

  ref.listen<Settings>(settingsProvider, (previous, next) {
    if (previous?.clientId != next.clientId || previous?.key != next.key) {
      notifier.fetchBridgeToken();
    }
  });

  return notifier;
});
