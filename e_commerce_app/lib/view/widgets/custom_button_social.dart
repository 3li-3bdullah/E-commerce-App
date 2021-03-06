import 'package:e_commerce_app/view/widgets/custom_text.dart';
import 'package:flutter/material.dart';

class CustomButtonSocial extends StatelessWidget {
  final String text;
  final String imageName;
  final Function onPress;

  const CustomButtonSocial({this.text, this.imageName, this.onPress});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: Colors.grey.shade100),
        child: Material(
          borderRadius: BorderRadius.circular(10),
          child: MaterialButton(
            onPressed: onPress,
            child: Row(children: [
              Image.asset(imageName),
              SizedBox(width: 90),
              CustomText(text: text)
            ]),
          ),
        ));
  }
}
