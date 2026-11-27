import 'package:truv_demo_flutter/providers/console_state.dart';
import 'package:truv_demo_flutter/widgets/title.dart';
import 'package:material_ui/material_ui.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ConsoleScreen extends ConsumerWidget {
  const ConsoleScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var log = ref.watch(consoleProvider);
    return Container(
      padding: const EdgeInsets.all(12.0),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const ScreenTitle('Console'),
            Text(
              log,
              style: const TextStyle(height: 1.5),
            ),
          ],
        ),
      ),
    );
  }
}
