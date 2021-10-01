import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 20 , left:10 , right: 10 ),
        child: Column(
          children: [
            Row(children: [Text("ali"), Text("ali")])
          ],
        ),
      ),
    );
  }
}
