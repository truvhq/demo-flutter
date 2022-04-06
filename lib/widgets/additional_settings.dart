import 'package:truv_demo_flutter/providers/products_state.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class AdditionalSettings extends ConsumerStatefulWidget {
  const AdditionalSettings({Key? key}) : super(key: key);

  @override
  _AdditionalSettingsState createState() => _AdditionalSettingsState();
}

class _AdditionalSettingsState extends ConsumerState<AdditionalSettings> {
  bool additionalSettingsExpanded = false;

  var companyMappingController = TextEditingController();
  var providerController = TextEditingController();

  var depositValueController = TextEditingController();
  var accountNumberController = TextEditingController();
  var routingNumberController = TextEditingController();
  var bankNameController = TextEditingController();
  var accountTypeController = TextEditingController();

  @override
  void initState() {
    var initialState = ref.read(productProvider);
    providerController.text = initialState.provider;
    companyMappingController.text = initialState.companyMapping;

    depositValueController.text = initialState.account.depositValue.toString();
    accountNumberController.text = initialState.account.accountNumber;
    routingNumberController.text = initialState.account.routingNumber;
    bankNameController.text = initialState.account.bankName;
    accountTypeController.text = initialState.account.accountType;

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    var state = ref.watch(productProvider);

    return ExpansionPanelList(
      elevation: 0,
      expandedHeaderPadding: const EdgeInsets.all(0),
      expansionCallback: (panelIndex, isExpanded) => setState(() {
        additionalSettingsExpanded = !isExpanded;
      }),
      children: [
        ExpansionPanel(
          isExpanded: additionalSettingsExpanded,
          headerBuilder: (BuildContext context, bool isExpanded) => ListTile(
            title: Text(
              isExpanded
                  ? 'Hide additional settings'
                  : 'Show additional settings',
            ),
          ),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 4.0),
              TextField(
                controller: companyMappingController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  label: Text('Company mapping ID'),
                ),
                onChanged: (String value) {
                  ref.read(productProvider.notifier).changeMapping(value);
                },
              ),
              const SizedBox(height: 4.0),
              const Text(
                  'Use the company mapping ID to skip the employer  search step. For example, use IDs below:'),
              Text.rich(
                TextSpan(children: [
                  const TextSpan(text: 'Facebook ', style: TextStyle()),
                  TextSpan(
                    text: '539aad839b51435aa8e525fed95f1688',
                    style: TextStyle(
                      color: Theme.of(context).colorScheme.primary,
                    ),
                    recognizer: TapGestureRecognizer()
                      ..onTap = () {
                        ref
                            .read(productProvider.notifier)
                            .changeMapping('539aad839b51435aa8e525fed95f1688');
                        companyMappingController.text =
                            '539aad839b51435aa8e525fed95f1688';
                      },
                  ),
                  const TextSpan(text: '\nKroger '),
                  TextSpan(
                    text: '3f45aed287064cbc91d28eff0424a72a',
                    style: TextStyle(
                      color: Theme.of(context).colorScheme.primary,
                    ),
                    recognizer: TapGestureRecognizer()
                      ..onTap = () {
                        ref
                            .read(productProvider.notifier)
                            .changeMapping('3f45aed287064cbc91d28eff0424a72a');
                        companyMappingController.text =
                            '3f45aed287064cbc91d28eff0424a72a';
                      },
                  ),
                  const TextSpan(text: '\nFannie Mae '),
                  TextSpan(
                    text: '4af9336b89294bc98879b1e38e6c72df',
                    style: TextStyle(
                      color: Theme.of(context).colorScheme.primary,
                    ),
                    recognizer: TapGestureRecognizer()
                      ..onTap = () {
                        ref
                            .read(productProvider.notifier)
                            .changeMapping('4af9336b89294bc98879b1e38e6c72df');
                        companyMappingController.text =
                            '4af9336b89294bc98879b1e38e6c72df';
                      },
                  ),
                ]),
              ),
              const SizedBox(height: 24.0),
              TextField(
                controller: providerController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  label: Text('Provider ID'),
                ),
                onChanged: (String value) {
                  ref.read(productProvider.notifier).changeProvider(value);
                },
              ),
              const SizedBox(height: 4.0),
              Text.rich(
                TextSpan(
                  children: [
                    const TextSpan(
                      text:
                          'Use the provider ID to skip selecting a payroll provider. For example, use ',
                    ),
                    TextSpan(
                      text: 'adp.',
                      style: TextStyle(
                        color: Theme.of(context).colorScheme.primary,
                      ),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          ref
                              .read(productProvider.notifier)
                              .changeProvider('adp');
                          providerController.text = 'adp';
                        },
                    ),
                  ],
                ),
              ),
              if (state.productType == ProductType.dds ||
                  state.productType == ProductType.pll)
                Column(
                  children: [
                    const SizedBox(height: 16),
                    TextField(
                      controller: routingNumberController,
                      decoration: const InputDecoration(
                        border: OutlineInputBorder(),
                        label: Text('Routing number'),
                      ),
                      onChanged: (String value) {
                        ref
                            .read(productProvider.notifier)
                            .changeAccountSettings(
                                state.account.copyWith(routingNumber: value));
                      },
                    ),
                    const SizedBox(height: 16),
                    TextField(
                      controller: accountNumberController,
                      decoration: const InputDecoration(
                        border: OutlineInputBorder(),
                        label: Text('Account number'),
                      ),
                      onChanged: (String value) {
                        ref
                            .read(productProvider.notifier)
                            .changeAccountSettings(
                                state.account.copyWith(accountNumber: value));
                      },
                    ),
                    const SizedBox(height: 16),
                    TextField(
                      controller: bankNameController,
                      decoration: const InputDecoration(
                        border: OutlineInputBorder(),
                        label: Text('Bank name'),
                      ),
                      onChanged: (String value) {
                        ref
                            .read(productProvider.notifier)
                            .changeAccountSettings(
                                state.account.copyWith(bankName: value));
                      },
                    ),
                    const SizedBox(height: 16),
                    TextField(
                      controller: accountTypeController,
                      decoration: const InputDecoration(
                        border: OutlineInputBorder(),
                        label: Text('Account type'),
                      ),
                      onChanged: (String value) {
                        ref
                            .read(productProvider.notifier)
                            .changeAccountSettings(
                                state.account.copyWith(accountType: value));
                      },
                    ),
                  ],
                ),
            ],
          ),
        ),
      ],
    );
  }
}
