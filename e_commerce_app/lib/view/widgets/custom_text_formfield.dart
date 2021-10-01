import 'package:e_commerce_app/view/widgets/custom_text.dart';
import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
  final String text;
  final String hint;
  final Function onSaved;
  final Function validator;

  const CustomTextFormField(
      {this.text, this.hint, this.onSaved, this.validator});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          CustomText(
            text: text,
            fontSize: 14,
            color: Colors.grey.shade900,
          ),
          TextFormField(
            onSaved: onSaved,
            validator: validator,
            decoration: InputDecoration(
              hintText: hint,
              hintStyle: TextStyle(color: Colors.grey),
              filled: true,
              fillColor: Colors.white,
            ),
          )
        ],
      ),
    );
  }
}
