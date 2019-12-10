import 'package:flutter/material.dart';
import 'package:pakacademy/Home.dart';
import 'MyButton.dart';
import 'Commons.dart';
import 'MyInputField.dart';

class LoginPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 22.0, vertical: 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(top: 80, bottom: 75),
              child: Image.asset("assets/logo.png",
                fit: BoxFit.contain,
                width: 250,
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 28),
              child: MyInputField(),
            ),
            Container(
              child: MyButton("Sign In", () {
                navigate(context, Home());
              }),
            ),
            Container(
              margin: EdgeInsets.only(top: 90.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  RichText(
                    text: TextSpan(
                      text: "Powered by",
                      style: TextStyle(color: Colors.black, fontSize: 21, fontWeight: FontWeight.bold),
                      children: <TextSpan>[
                        TextSpan(text: ' Pakstudents', style: TextStyle(color: Color(0xFF1DBC60))),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}