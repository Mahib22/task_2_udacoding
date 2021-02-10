import 'package:flutter/material.dart';
import 'package:task_2/widgets/button_form.dart';
import 'package:task_2/widgets/input_form.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Payment Card Demo'),
        ),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
        child: Form(
          child: Column(
            children: <Widget>[
              InputForm(
                title: 'Card Name',
                icon: Icons.person,
              ),
              SizedBox(height: 10),
              InputForm(
                keyboardType: TextInputType.number,
                title: 'Number',
                icon: Icons.confirmation_number,
              ),
              SizedBox(height: 10),
              InputForm(
                keyboardType: TextInputType.number,
                title: 'CVV',
                icon: Icons.payment,
              ),
              SizedBox(height: 10),
              InputForm(
                keyboardType: TextInputType.datetime,
                title: 'Expiry Date',
                icon: Icons.calendar_today_rounded,
              ),
              SizedBox(height: 30),
              ButtonForm(
                title: "Pay",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
