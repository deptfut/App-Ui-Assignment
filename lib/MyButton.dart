import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class MyButton extends StatelessWidget {
  String title;
  Function onClick;

  MyButton(this.title, this.onClick);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      focusColor: Color.fromARGB(22, 36, 11, 66),
      borderRadius: BorderRadius.circular(40.0),
      child: Container(
        padding: EdgeInsets.only(top: 20, bottom: 20),
        decoration: BoxDecoration(
          color: Color(0xFF1DBC60),
          borderRadius: BorderRadius.all(Radius.circular(40.0))
        ),
        child: Text(title, textAlign: TextAlign.center, style: TextStyle(color: Colors.white,
          fontSize: 23.0),
        ),
        width: double.infinity,
      ),
      onTap: onClick,
    );
  }
}