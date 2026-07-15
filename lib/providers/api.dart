import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:truv_demo_flutter/providers/console_state.dart';
import 'package:truv_demo_flutter/providers/settings_state.dart';

import '../clients/truv.dart';

final apiClientProvider = Provider<TruvApiClient>((ref) {
  final settings = ref.watch(settingsProvider);
  final console = ref.watch(consoleProvider.notifier);
  return TruvApiClient(
    clientId: settings.clientId,
    clientSecret: settings.key,
    baseUrl: settings.apiBaseUrl,
    log: console.log,
  );
});
