import 'package:flutter/material.dart';

class InputForm extends StatelessWidget {
  final TextInputType keyboardType;
  final String title;
  final IconData icon;

  InputForm({
    this.icon,
    this.title,
    this.keyboardType,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      keyboardType: keyboardType,
      decoration: InputDecoration(
        filled: true,
        labelText: title,
        icon: Icon(
          icon,
          size: 40,
        ),
      ),
    );
  }
}
