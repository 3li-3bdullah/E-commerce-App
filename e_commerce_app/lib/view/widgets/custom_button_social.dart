import 'package:e_commerce_app/view/widgets/custom_text.dart';
import 'package:flutter/material.dart';

class CustomButtonSocial extends StatelessWidget {
  final String text;
  final String imageName;

  const CustomButtonSocial({this.text, this.imageName});

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Material(
      borderRadius: BorderRadius.circular(10),
      child: MaterialButton(
        onPressed: () {},
        child: Row(children: [
          Image.asset(imageName),
          SizedBox(width: 90),
          CustomText(text: text)
        ]),
      ),
    ));
  }
}
