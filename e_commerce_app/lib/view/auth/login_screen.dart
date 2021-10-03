import 'package:e_commerce_app/view/auth/second_screen.dart';
import 'package:e_commerce_app/view/widgets/custom_button.dart';
import 'package:e_commerce_app/view/widgets/custom_button_social.dart';
import 'package:e_commerce_app/view/widgets/custom_text.dart';
import 'package:e_commerce_app/view/widgets/custom_text_formfield.dart';
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
              CustomText(
                text: "Sign Up",
                fontSize: 18,
                color: primaryColor,
              ),
            ]),
            SizedBox(height: 10),
            CustomText(
              text: "Sign in to continue",
              fontSize: 14,
              color: Colors.grey,
            ),
            SizedBox(height: 30),
            CustomTextFormField(
              text: "Email",
              hint: "example@gmail.com",
              onSaved: (value) {},
              validator: (value) {},
            ),
            SizedBox(height: 40),
            CustomTextFormField(
              text: "Password",
              hint: "*********",
              onSaved: (value) {},
              validator: (value) {},
            ),
            SizedBox(height: 20),
            CustomText(
              text: "Forgot Password?",
              fontSize: 14,
              alignment: Alignment.topRight,
            ),
            SizedBox(height: 15),
            CustomButton(
              text: "Sign In",
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SecondScreen())
                );
              },
            ),
            SizedBox(height: 40),
            CustomText(text: "-OR-", alignment: Alignment.center),
            SizedBox(height: 40),
            CustomButtonSocial(
              text: "Sign In with Facebook",
              imageName: 'assets/images/facebook.png',
            ),
            SizedBox(height: 40),
            CustomButtonSocial(
              text: "Sign In with Google",
              imageName: 'assets/images/google.png',
            ),
          ],
        ),
      ),
    );
  }
}
