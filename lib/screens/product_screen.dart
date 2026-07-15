import 'dart:convert';

import 'package:truv_demo_flutter/providers/console_state.dart';
import 'package:truv_demo_flutter/providers/products_state.dart';
import 'package:truv_demo_flutter/providers/settings_state.dart';
import 'package:truv_demo_flutter/widgets/additional_settings.dart';
import 'package:truv_demo_flutter/widgets/title.dart';
import 'package:truv_flutter/truv_event.dart';
import 'package:truv_flutter/truv_flutter.dart';
import 'package:truv_demo_flutter/main.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ProductScreen extends ConsumerStatefulWidget {
  const ProductScreen({super.key});
  @override
  createState() => _ProductScreenState();
}

class _ProductScreenState extends ConsumerState {
  bool isBridgeOpened = false;
  bool isLoading = false;
  final depositValueController = TextEditingController();

  void onEvent(TruvEvent event) {
    if (event is TruvEventClose || event is TruvEventSuccess) {
      setState(() {
        isBridgeOpened = false;
      });
    }

    String jsonText = '';

    if (event is TruvEventSuccess) {
      jsonText = jsonEncode(event.toJson());
    } else if (event is TruvEventEvent) {
      jsonText = jsonEncode(event.toJson());
    }

    ref.read(consoleProvider.notifier).log('bridge ${event.toString()} $jsonText');
  }

  Future<void> showErrorAlert() async {
    await showDialog<void>(
      context: context,
      barrierDismissible: false,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Can’t open Truv Bridge'),
          content: const Text(
              'Check the logs to see what went wrong and change the keys in the settings if needed'),
          actions: <Widget>[
            TextButton(
              child: Text('Open logs'.toUpperCase()),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
    if (!mounted) return;
    DefaultTabController.of(context).animateTo(kConsoleTabIndex);
  }

  @override
  Widget build(BuildContext context) {
    Product state = ref.watch(productProvider);

    final settingsState = ref.watch(settingsProvider);

    return isBridgeOpened
        ? TruvBridge(
            bridgeToken: state.bridgeToken,
            onEvent: onEvent,
            config: settingsState.truvConfig,
          )
        : Container(
            padding: const EdgeInsets.all(12.0),
            child: CustomScrollView(
              slivers: [
                SliverFillRemaining(
                  hasScrollBody: false,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const ScreenTitle('Product'),
                      DropdownButtonFormField(
                        decoration: const InputDecoration(
                          border: OutlineInputBorder(),
                          label: Text('Product type'),
                        ),
                        initialValue: state.productType,
                        onChanged: (ProductType? newValue) {
                          ref
                              .read(productProvider.notifier)
                              .changeProduct(newValue ?? ProductType.income);
                        },
                        items: const [
                          DropdownMenuItem(
                            value: ProductType.employment,
                            child: Text('Employment history'),
                          ),
                          DropdownMenuItem(
                            value: ProductType.income,
                            child: Text('Income and Employment'),
                          ),
                          DropdownMenuItem(
                            value: ProductType.dds,
                            child: Text('Direct deposit switch'),
                          ),
                          DropdownMenuItem(
                            value: ProductType.pll,
                            child: Text('Paycheck linked loan'),
                          ),
                          DropdownMenuItem(
                            value: ProductType.employeeDirectory,
                            child: Text('Employee directory'),
                          ),
                          DropdownMenuItem(
                            value: ProductType.transactions,
                            child: Text('Transactions'),
                          ),
                          DropdownMenuItem(
                            value: ProductType.assets,
                            child: Text('Assets'),
                          ),
                          DropdownMenuItem(
                            value: ProductType.insurance,
                            child: Text('Insurance'),
                          )
                        ],
                      ),
                      if (state.productType == ProductType.dds ||
                          state.productType == ProductType.pll)
                        Column(
                          children: [
                            const SizedBox(height: 16),
                            TextField(
                              controller: depositValueController,
                              decoration: const InputDecoration(
                                border: OutlineInputBorder(),
                                label: Text('Deposit value'),
                              ),
                              keyboardType: TextInputType.number,
                              inputFormatters: <TextInputFormatter>[
                                FilteringTextInputFormatter.digitsOnly
                              ],
                              onChanged: (String value) {
                                ref
                                    .read(productProvider.notifier)
                                    .changeAccountSettings(state.account
                                        .copyWith(
                                            depositValue:
                                                int.tryParse(value) ?? 0));
                              },
                            ),
                          ],
                        ),
                      const AdditionalSettings(),
                      const Expanded(child: SizedBox()),
                      const SizedBox(height: 16),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          minimumSize: const Size.fromHeight(44.0),
                          elevation: 0,
                        ),
                        onPressed: isLoading ? null : () async {
                          if (!ref.read(settingsProvider).hasCredentials) {
                            ref
                                .read(consoleProvider.notifier)
                                .log("Can't open Truv Bridge: access key or client ID is empty");
                            showErrorAlert();
                            return;
                          }

                          setState(() => isLoading = true);
                          final success = await ref.read(productProvider.notifier).fetchBridgeToken();
                          setState(() {
                            isLoading = false;
                            isBridgeOpened = success;
                          });
                          if (!success) {
                            showErrorAlert();
                          }
                        },
                        child: isLoading
                            ? const SizedBox(
                                height: 20,
                                width: 20,
                                child: CircularProgressIndicator(strokeWidth: 2),
                              )
                            : Text('Open Truv Bridge'.toUpperCase()),
                      )
                    ],
                  ),
                ),
              ],
            ),
          );
  }
}
