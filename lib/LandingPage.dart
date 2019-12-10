import 'dart:async';
import 'package:flutter/material.dart';
import 'Utils.dart';
import 'package:pakacademy/LoginPage.dart';

class LandingPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    var display = MediaQuery.of(context).size;
    Timer t = Timer(Duration(milliseconds: 3000), (){ // ignore: unused_local_variable
      navigateClearStack(context, LoginPage());
    });

    return Scaffold(
      body: Stack(
        children: <Widget>[
          Center(
            child: Image.asset("assets/logo.png",
              width: display.width-150,
              height: 200.0,
              fit: BoxFit.contain),
          ),
          Positioned(
            bottom: 107,
            child: (
              SizedBox(
                width: display.width,
                child: Center(
                  child: CircularProgressIndicator(
                    strokeWidth: 4.0,
                    valueColor: AlwaysStoppedAnimation (Color(0xFF1DBC60)),
                  ),
                ),
              )
            ),
          ),
        ],
      ),
    );
  }

}