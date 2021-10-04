import './helper/binding.dart';
import './view/auth/login_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialBinding: Binding(),
      home:Scaffold(
        body:LoginScreen(),
      ),
    );
  }
}
