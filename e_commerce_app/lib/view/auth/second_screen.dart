import 'package:e_commerce_app/core/view_model/auth_view_model.dart';
import 'package:flutter/material.dart';
import 'package:e_commerce_app/core/view_model/auth_view_model.dart';

class SecondScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GetBuilder<AuthViewModel>(
          init: AuthViewModel(),
          builder: (value) => Text("${value.counter}"),
          )
          ),
    );
  }
}