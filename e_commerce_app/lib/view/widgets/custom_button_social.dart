import 'package:e_commerce_app/view/widgets/custom_text.dart';
import 'package:flutter/material.dart';

class CustomButtonSocial extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child:Material(
              borderRadius: BorderRadius.circular(10),
              child: MaterialButton(
                onPressed: () {},
                child: Row(children: [
                  Image.asset('assets/images/google.png'),
                  SizedBox(width: 90),
                  CustomText(text: "Sign In with Google")
                ]),
              ),
            )
    );
  }
}