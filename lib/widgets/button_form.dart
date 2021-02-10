import 'package:flutter/material.dart';

class ButtonForm extends StatelessWidget {
  final String title;

  ButtonForm({
    this.title,
  });

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(5),
      ),
      padding: EdgeInsets.symmetric(horizontal: 70, vertical: 15),
      color: Colors.purple[900],
      child: Text(
        title,
        style: TextStyle(
          color: Colors.white,
          fontSize: 18,
        ),
      ),
      onPressed: () {},
    );
  }
}
