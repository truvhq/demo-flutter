import 'package:flutter/material.dart';

typedef Callback = Function(String value);

class PasswordField extends StatefulWidget {
  final TextEditingController controller;
  final Callback onChanged;
  final String label;

  const PasswordField({
    Key? key,
    required this.controller,
    required this.onChanged,
    required this.label,
  }) : super(key: key);

  @override
  _PasswordFieldState createState() => _PasswordFieldState();
}

class _PasswordFieldState extends State<PasswordField> {
  bool visible = false;

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: widget.controller,
      obscureText: !visible,
      enableSuggestions: false,
      autocorrect: false,
      decoration: InputDecoration(
        border: const OutlineInputBorder(),
        label: Text(widget.label),
        suffixIcon: IconButton(
          icon: const Icon(
            Icons.remove_red_eye,
          ),
          onPressed: () {
            setState(() => visible = !visible);
          },
        ),
      ),
      onChanged: widget.onChanged,
    );
  }
}
