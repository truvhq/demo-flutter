import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:truv_demo_flutter/providers/settings_state.dart';

import '../clients/truv.dart';

final apiClientProvider = Provider<TruvApiClient>((ref) {
  final settings = ref.watch(settingsProvider);
  return TruvApiClient(clientId: settings.clientId, clientSecret: settings.key);
});
