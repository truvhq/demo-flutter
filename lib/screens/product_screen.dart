import 'dart:convert';

import 'package:truv_demo_flutter/providers/console_state.dart';
import 'package:truv_demo_flutter/providers/products_state.dart';
import 'package:truv_demo_flutter/providers/settings_state.dart';
import 'package:truv_demo_flutter/widgets/additional_settings.dart';
import 'package:truv_demo_flutter/widgets/title.dart';
import 'package:truv_flutter/truv_flutter.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ProductScreen extends ConsumerStatefulWidget {
  const ProductScreen({Key? key}) : super(key: key);
  @override
  createState() => _ProductScreenState();
}

class _ProductScreenState extends ConsumerState {
  bool isBridgeOpened = false;
  final depositValueController = TextEditingController();

  @override
  initState() {
    if (ref.read(productProvider).noToken &&
        ref.read(settingsProvider).hasCredentials) {
      ref.read(productProvider.notifier).fetchBridgeToken();
    }

    super.initState();
  }

  void onEvent(String log) {
    Map<String, dynamic> event = jsonDecode(log);
    if (event['event'] == 'onClose' || event['event'] == 'onSuccess') {
      setState(() {
        isBridgeOpened = false;
      });
    }

    ref.read(consoleProvider.notifier).log(log);
  }

  Future<void> showAlert() async {
    return showDialog<void>(
      context: context,
      barrierDismissible: false,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Can’t open Truv Bridge'),
          content: const Text(
              'Add a key or change the environment in the settings to run Truv Bridge.'),
          actions: <Widget>[
            TextButton(
              child: Text('Open settings'.toUpperCase()),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    Product state = ref.watch(productProvider);
    Settings settings = ref.watch(settingsProvider);

    return isBridgeOpened
        ? TruvBridge(
            bridgeToken: state.bridgeToken,
            onEvent: onEvent,
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
                        value: state.productType,
                        onChanged: (ProductType? newValue) {
                          ref
                              .read(productProvider.notifier)
                              .changeProduct(newValue ?? ProductType.income);
                        },
                        items: const [
                          DropdownMenuItem(
                            value: ProductType.income,
                            child: Text('Income and Employment'),
                          ),
                          DropdownMenuItem(
                            value: ProductType.employment,
                            child: Text('Employment history'),
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
                            value: ProductType.payrollHistory,
                            child: Text('Payroll history'),
                          ),
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
                        onPressed: () {
                          if (!settings.hasCredentials || state.noToken) {
                            showAlert().whenComplete(
                              () => DefaultTabController.of(context)
                                  ?.animateTo(2),
                            );
                            return;
                          }

                          setState(() {
                            isBridgeOpened = true;
                          });
                        },
                        child: Text('Open Truv Bridge'.toUpperCase()),
                      )
                    ],
                  ),
                ),
              ],
            ),
          );
  }
}
