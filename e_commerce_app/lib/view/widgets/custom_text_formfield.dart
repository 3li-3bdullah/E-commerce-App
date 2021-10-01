import 'package:e_commerce_app/view/widgets/custom_text.dart';
import 'package:flutter/material.dart';


class CustomTextFormField extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child:Column(children: [
              CustomText(
                text: "Email",
                fontSize: 14,
                color: Colors.grey.shade900,
              ),
              TextFormField(
                decoration: InputDecoration(
                  hintText: "example@gmail.com",
                  hintStyle: TextStyle(
                    color: Colors.grey
                  ),
                  filled: true,
                  fillColor: Colors.white,
                ),
              )
            ],) ,
    );
  }
}