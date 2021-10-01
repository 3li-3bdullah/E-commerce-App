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
              Text(
                "Welcome,",
                style: TextStyle(color: Colors.black, fontSize: 30),
              ),
              Text(
                "Sign Up", 
              style:TextStyle(color:primaryColor, fontSize:18),
              )
            ])
          ],
        ),
      ),
    );
  }
}
