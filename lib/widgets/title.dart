import 'package:flutter/material.dart';

class ScreenTitle extends StatelessWidget {
  final String text;

  const ScreenTitle(this.text, {Key? key}) : super(key: key);

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
