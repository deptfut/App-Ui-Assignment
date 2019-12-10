import 'package:flutter/material.dart';

// ignore: must_be_immutable
class MyInputField extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      //margin: EdgeInsets.only(top: 65, right: 8, bottom: 25, left: 8),
      child: Column(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(bottom: 20.0),
          child: TextField(
            style: TextStyle(fontSize: 20.0, color: Colors.black),
            obscureText: false,
            decoration: InputDecoration(
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10.0),
                borderSide: BorderSide(color: Color(0xFF353535),
                    width: 2.0,
                ),
              ),
              contentPadding: EdgeInsets.symmetric(
                  horizontal: 20.0,
                  vertical: 22.0),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
                hintText: 'User Email'
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(bottom: 0.0),
          child: TextField(
            style: TextStyle(fontSize: 20.0, color: Colors.black),
            obscureText: true,
            decoration: InputDecoration(
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10.0),
                borderSide: BorderSide(color: Color(0xFF353535),
                  width: 2.0),
            ),
            contentPadding: EdgeInsets.symmetric(
                horizontal: 20.0,
                vertical: 22.0),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0)
                ),
                hintText: 'Password'
            ),
          ),
        ),
      ],
     ),
    );
  }
}