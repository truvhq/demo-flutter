import 'package:citadel_demo_flutter/providers/settings_state.dart';
import 'package:citadel_demo_flutter/widgets/password_field.dart';
import 'package:citadel_demo_flutter/widgets/title.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class SettingsScreen extends ConsumerStatefulWidget {
  const SettingsScreen({Key? key}) : super(key: key);

  @override
  ConsumerState<ConsumerStatefulWidget> createState() {
    return _SettingsState();
  }
}

class _SettingsState extends ConsumerState {
  final clientIdController = TextEditingController();
  final sandboxController = TextEditingController();
  final developmentController = TextEditingController();
  final productionController = TextEditingController();

  @override
  void initState() {
    final Settings settings = ref.read(settingsProvider);
    clientIdController.text = settings.clientId;
    sandboxController.text = settings.sandbox;
    developmentController.text = settings.development;
    productionController.text = settings.production;

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final Settings settings = ref.watch(settingsProvider);
    return Container(
      padding: const EdgeInsets.all(12.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const ScreenTitle('Settings'),
          const SizedBox(height: 12.0),
          DropdownButtonFormField(
            decoration: const InputDecoration(
              border: OutlineInputBorder(),
              label: Text('Environment'),
            ),
            value: settings.stringEnv,
            onChanged: (String? newValue) => ref
                .read(settingsProvider.notifier)
                .update(settings.copyWith(env: envFromString(newValue))),
            items: const [
              DropdownMenuItem(child: Text('Sandbox'), value: 'sandbox'),
              DropdownMenuItem(child: Text('Development'), value: 'dev'),
              DropdownMenuItem(child: Text('Production'), value: 'prod'),
            ],
          ),
          const SizedBox(height: 12.0),
          PasswordField(
            controller: clientIdController,
            onChanged: (value) => ref
                .read(settingsProvider.notifier)
                .update(settings.copyWith(clientId: value)),
            label: 'Client ID',
          ),
          const SizedBox(height: 24.0),
          const Text('Access keys',
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500)),
          const SizedBox(height: 8.0),
          PasswordField(
            controller: sandboxController,
            label: 'Sandbox',
            onChanged: (value) => ref
                .read(settingsProvider.notifier)
                .update(settings.copyWith(sandbox: value)),
          ),
          const SizedBox(height: 12.0),
          PasswordField(
            controller: developmentController,
            label: 'Development',
            onChanged: (value) => ref
                .read(settingsProvider.notifier)
                .update(settings.copyWith(development: value)),
          ),
          const SizedBox(height: 12.0),
          PasswordField(
            controller: productionController,
            label: 'Production',
            onChanged: (value) => ref
                .read(settingsProvider.notifier)
                .update(settings.copyWith(production: value)),
          ),
        ],
      ),
    );
  }
}
