import 'package:flutter/material.dart';

class Assignments extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        iconTheme: IconThemeData(color: Color(0xFF1DBC60)),
        title: Text("Assignments"),
        actions: <Widget>[
          Padding(
            padding: EdgeInsets.only(right: 10.0),
            child: Container(
              width: 48,
              height: 48,
              decoration: BoxDecoration(
                  shape: BoxShape.circle
                //color: Colors.white,
              ),
            ),
          ),
        ],
      ),

      body: Container(
        margin: EdgeInsets.only(top: 15),
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 0),
        child: ListView(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(bottom: 10),
              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 13),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(12.0)),
                color: Colors.transparent,
                border: Border.all(width: 1, color: Color(0xFFE4E4E4)),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.all(0),
                        padding: EdgeInsets.only(top: 5),
                        child: Image.asset("assets/icon.png", width: 26, height: 26),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 15, right: 17),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text("Design a Shopping Website", style: TextStyle(color: Color(0xFF353535),
                              fontSize: 15, fontWeight: FontWeight.bold,
                            ),
                            ),
                            Text("Ux & Ui Course", style: TextStyle(color: Color(0xFF1DBC60),
                              fontSize: 15, fontWeight: FontWeight.bold,
                            ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(0),
                        padding: EdgeInsets.symmetric(horizontal: 22, vertical: 8),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40.0),
                          color: Color(0xFFF9D51F),
                        ),
                        child: Text("To Late", textAlign: TextAlign.center, style: TextStyle(
                            fontSize: 15, color: Colors.white
                        ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 10),
              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 13),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(12.0)),
                color: Colors.transparent,
                border: Border.all(width: 1, color: Color(0xFFE4E4E4)),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.all(0),
                        padding: EdgeInsets.only(top: 5),
                        child: Image.asset("assets/icon.png", width: 26, height: 26),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 15, right: 17),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text("Design a Shopping Website", style: TextStyle(color: Color(0xFF353535),
                              fontSize: 15, fontWeight: FontWeight.bold,
                            ),
                            ),
                            Text("Ux & Ui Course", style: TextStyle(color: Color(0xFF1DBC60),
                              fontSize: 15, fontWeight: FontWeight.bold,
                            ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(0),
                        padding: EdgeInsets.symmetric(horizontal: 22, vertical: 8),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40.0),
                          color: Color(0xFFF91F1F),
                        ),
                        child: Text("To Late", textAlign: TextAlign.center, style: TextStyle(
                            fontSize: 15, color: Colors.white
                        ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 10),
              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 13),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(12.0)),
                color: Colors.transparent,
                border: Border.all(width: 1, color: Color(0xFFE4E4E4)),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.all(0),
                        padding: EdgeInsets.only(top: 5),
                        child: Image.asset("assets/icon.png", width: 26, height: 26),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 15, right: 17),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text("Design a Shopping Website", style: TextStyle(color: Color(0xFF353535),
                              fontSize: 15, fontWeight: FontWeight.bold,
                            ),
                            ),
                            Text("Ux & Ui Course", style: TextStyle(color: Color(0xFF1DBC60),
                              fontSize: 15, fontWeight: FontWeight.bold,
                            ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(0),
                        padding: EdgeInsets.symmetric(horizontal: 22, vertical: 8),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40.0),
                          color: Color(0xFF22DE35),
                        ),
                        child: Text("To Late", textAlign: TextAlign.center, style: TextStyle(
                            fontSize: 15, color: Colors.white
                        ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 10),
              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 13),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(12.0)),
                color: Colors.transparent,
                border: Border.all(width: 1, color: Color(0xFFE4E4E4)),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.all(0),
                        padding: EdgeInsets.only(top: 5),
                        child: Image.asset("assets/icon.png", width: 26, height: 26),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 15, right: 17),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text("Design a Shopping Website", style: TextStyle(color: Color(0xFF353535),
                              fontSize: 15, fontWeight: FontWeight.bold,
                            ),
                            ),
                            Text("Ux & Ui Course", style: TextStyle(color: Color(0xFF1DBC60),
                              fontSize: 15, fontWeight: FontWeight.bold,
                            ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(0),
                        padding: EdgeInsets.symmetric(horizontal: 22, vertical: 8),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40.0),
                          color: Color(0xFFF9D51F),
                        ),
                        child: Text("To Late", textAlign: TextAlign.center, style: TextStyle(
                            fontSize: 15, color: Colors.white
                        ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 10),
              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 13),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(12.0)),
                color: Colors.transparent,
                border: Border.all(width: 1, color: Color(0xFFE4E4E4)),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.all(0),
                        padding: EdgeInsets.only(top: 5),
                        child: Image.asset("assets/icon.png", width: 26, height: 26),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 15, right: 17),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text("Design a Shopping Website", style: TextStyle(color: Color(0xFF353535),
                              fontSize: 15, fontWeight: FontWeight.bold,
                            ),
                            ),
                            Text("Ux & Ui Course", style: TextStyle(color: Color(0xFF1DBC60),
                              fontSize: 15, fontWeight: FontWeight.bold,
                            ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(0),
                        padding: EdgeInsets.symmetric(horizontal: 22, vertical: 8),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40.0),
                          color: Color(0xFFF91F1F),
                        ),
                        child: Text("To Late", textAlign: TextAlign.center, style: TextStyle(
                            fontSize: 15, color: Colors.white
                        ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 10),
              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 13),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(12.0)),
                color: Colors.transparent,
                border: Border.all(width: 1, color: Color(0xFFE4E4E4)),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.all(0),
                        padding: EdgeInsets.only(top: 5),
                        child: Image.asset("assets/icon.png", width: 26, height: 26),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 15, right: 17),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text("Design a Shopping Website", style: TextStyle(color: Color(0xFF353535),
                              fontSize: 15, fontWeight: FontWeight.bold,
                            ),
                            ),
                            Text("Ux & Ui Course", style: TextStyle(color: Color(0xFF1DBC60),
                              fontSize: 15, fontWeight: FontWeight.bold,
                            ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(0),
                        padding: EdgeInsets.symmetric(horizontal: 22, vertical: 8),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40.0),
                          color: Color(0xFF22DE35),
                        ),
                        child: Text("To Late", textAlign: TextAlign.center, style: TextStyle(
                            fontSize: 15, color: Colors.white
                        ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 10),
              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 13),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(12.0)),
                color: Colors.transparent,
                border: Border.all(width: 1, color: Color(0xFFE4E4E4)),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.all(0),
                        padding: EdgeInsets.only(top: 5),
                        child: Image.asset("assets/icon.png", width: 26, height: 26),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 15, right: 17),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text("Design a Shopping Website", style: TextStyle(color: Color(0xFF353535),
                              fontSize: 15, fontWeight: FontWeight.bold,
                            ),
                            ),
                            Text("Ux & Ui Course", style: TextStyle(color: Color(0xFF1DBC60),
                              fontSize: 15, fontWeight: FontWeight.bold,
                            ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(0),
                        padding: EdgeInsets.symmetric(horizontal: 22, vertical: 8),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40.0),
                          color: Color(0xFFF9D51F),
                        ),
                        child: Text("To Late", textAlign: TextAlign.center, style: TextStyle(
                            fontSize: 15, color: Colors.white
                        ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 10),
              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 13),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(12.0)),
                color: Colors.transparent,
                border: Border.all(width: 1, color: Color(0xFFE4E4E4)),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.all(0),
                        padding: EdgeInsets.only(top: 5),
                        child: Image.asset("assets/icon.png", width: 26, height: 26),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 15, right: 17),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text("Design a Shopping Website", style: TextStyle(color: Color(0xFF353535),
                              fontSize: 15, fontWeight: FontWeight.bold,
                            ),
                            ),
                            Text("Ux & Ui Course", style: TextStyle(color: Color(0xFF1DBC60),
                              fontSize: 15, fontWeight: FontWeight.bold,
                            ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(0),
                        padding: EdgeInsets.symmetric(horizontal: 22, vertical: 8),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40.0),
                          color: Color(0xFFF91F1F),
                        ),
                        child: Text("To Late", textAlign: TextAlign.center, style: TextStyle(
                            fontSize: 15, color: Colors.white
                        ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 10),
              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 13),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(12.0)),
                color: Colors.transparent,
                border: Border.all(width: 1, color: Color(0xFFE4E4E4)),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.all(0),
                        padding: EdgeInsets.only(top: 5),
                        child: Image.asset("assets/icon.png", width: 26, height: 26),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 15, right: 17),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text("Design a Shopping Website", style: TextStyle(color: Color(0xFF353535),
                              fontSize: 15, fontWeight: FontWeight.bold,
                            ),
                            ),
                            Text("Ux & Ui Course", style: TextStyle(color: Color(0xFF1DBC60),
                              fontSize: 15, fontWeight: FontWeight.bold,
                            ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(0),
                        padding: EdgeInsets.symmetric(horizontal: 22, vertical: 8),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40.0),
                          color: Color(0xFF22DE35),
                        ),
                        child: Text("To Late", textAlign: TextAlign.center, style: TextStyle(
                            fontSize: 15, color: Colors.white
                        ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),

    );
  } // Widget Built
} // StatelessWidget