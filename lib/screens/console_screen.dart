import 'package:truv_demo_flutter/providers/console_state.dart';
import 'package:truv_demo_flutter/widgets/title.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ConsoleScreen extends ConsumerWidget {
  const ConsoleScreen({Key? key}) : super(key: key);

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
