import 'package:e_commerce_app/view/widgets/custom_text.dart';
import 'package:flutter/material.dart';

import '../constants.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 20, left: 10, right: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(children: [
              CustomText(text: "Hi!", fontSize: 30),
              CustomText(text: "Sign Up" , fontSize:18 , color: primaryColor, ),
            
            ]),
            CustomText(
              text: "Sign in to continue",
              fontSize: 14,
              color: Colors.grey,
            ),
          ],
        ),
      ),
    );
  }
}
