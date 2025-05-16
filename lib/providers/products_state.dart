import 'package:truv_demo_flutter/clients/truv.dart';
import 'package:truv_demo_flutter/providers/console_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:truv_demo_flutter/providers/settings_state.dart';
import 'package:uuid/uuid.dart';

import 'api.dart';

part 'products_state.freezed.dart';
part 'products_state.g.dart';

enum ProductType {
  income,
  employment,
  dds,
  pll,
  employeeDirectory,
  transactions,
  assets,
  insurance,
}

@freezed
class Account with _$Account {
  factory Account({
    @JsonKey(name: 'routing_number') @Default('12345678') String routingNumber,
    @JsonKey(name: 'account_number') @Default('21234234') String accountNumber,
    @JsonKey(name: 'bank_name') @Default('TD Bank') String bankName,
    @JsonKey(name: 'account_type') @Default('checking') String accountType,
    @JsonKey(name: 'deposit_type') @Default('amount') String depositType,
    @JsonKey(name: 'deposit_value') @Default(1) int depositValue,
  }) = _Account;

  factory Account.fromJson(Map<String, dynamic> json) =>
      _$AccountFromJson(json);
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

class ProductNotifier extends AutoDisposeNotifier<Product> {
  ProductNotifier();

  @override
  build() {
    return Product(account: Account());
  }

  Future<void> fetchBridgeToken() async {
    final apiClient = ref.read(apiClientProvider);
    final console = ref.read(consoleProvider.notifier);
    final settingsState = ref.read(settingsProvider);
    final settingsNotifier = ref.read(settingsProvider.notifier);

    String product = 'income';
    Account? account =
        [ProductType.dds, ProductType.pll].contains(state.productType)
            ? state.account
            : null;

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
      case ProductType.employeeDirectory:
        product = 'admin';
        break;
      case ProductType.transactions:
        product = 'transactions';
        break;
      case ProductType.assets:
        product = 'assets';
        break;
      case ProductType.insurance:
        product = 'insurance';
        break;
    }

    var userId = settingsState.userId;

    if (userId == null || userId == '') {
      final user = await apiClient.createUser(const Uuid().v4());
      userId = user.id;

      settingsNotifier.saveUserId(userId);
    }

    final response = await apiClient.createBridgeToken(
        userId,
        BridgeTokenRequest(
          product: product,
          provider: state.provider,
          companyMapping: state.companyMapping,
          account: account,
        ));

    console.log('Bridge token response: $response');

    state = state.copyWith(bridgeToken: response.bridgeToken);
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

var productProvider =
    AutoDisposeNotifierProvider<ProductNotifier, Product>(ProductNotifier.new);
