import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pakacademy/LandingPage.dart';

class App extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Color(0xFF1DBC60),
    ));

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.white),
      ),
      home: LandingPage(),
    );
  }
}