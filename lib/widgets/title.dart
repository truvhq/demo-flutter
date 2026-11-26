import 'package:material_ui/material_ui.dart';

class ScreenTitle extends StatelessWidget {
  final String text;

  const ScreenTitle(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          text,
          style: const TextStyle(
            fontSize: 20.0,
            height: 1.2,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(
          height: 24.0,
        ),
      ],
    );
  }
}
