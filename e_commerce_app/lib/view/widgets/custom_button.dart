import 'package:e_commerce_app/view/widgets/custom_text.dart';
import 'package:flutter/material.dart';
import '../constants.dart';

class CustomButton extends StatelessWidget {
  final String text;
  final Function onPressed;

  const CustomButton({this.text, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Padding(
      padding: EdgeInsets.all(18),
      child: Material(
        color: primaryColor,
        borderRadius: BorderRadius.circular(10),
        child: MaterialButton(
          onPressed: onPressed,
          child: CustomText(
            text: text,
            alignment: Alignment.center,
            color: Colors.white,
          ),
        ),
      ),
    ));
  }
}
