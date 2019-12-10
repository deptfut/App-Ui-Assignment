import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'Commons.dart';

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
   return Scaffold(

     appBar: AppBar(
       centerTitle: true,
       iconTheme: IconThemeData(color: Color(0xFF1DBC60)),
       title: Text("Dashboard"),
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
             child: Image.asset("assets/profile.png"),
           ),
         ),
       ],
     ),

     drawer:Drawer(
       child: ListView(
         padding: EdgeInsets.zero,
         children: <Widget>[
           DrawerHeader(
             decoration: BoxDecoration(
               color: Colors.white,
               boxShadow: [
                 BoxShadow(
                   color: Colors.black12,
                   blurRadius: 20.0, // has the effect of softening the shadow
                   spreadRadius: 3.0, // has the effect of extending the shadow
                   offset: Offset(
                     -1.0, // horizontal, move right 10
                     1.0, // vertical, move down 10
                   ),
                 ),
               ], // boxShadow
             ),
             child: Container(
               padding: EdgeInsets.only(top: 20.0, right: 10.0, bottom: 20.0, left: 10.0),
               child:  Image.asset("assets/drawer-image.png"),
             )
           ),
          Container(
            margin: EdgeInsets.only(top: 28.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                ListTile(
                  title: Text('Dashbord', style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                    fontWeight: FontWeight.w400,
                  )),
                  onTap: () {
                    /*Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Home()),
                    );*/
                  },
                ),
                ListTile(
                  title: Text('Assignments', style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                    fontWeight: FontWeight.w400,
                  )),
                  onTap: () {
                    /*Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Home()),
                    );*/
                  },
                ),
                ListTile(
                  title: Text('Programs', style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                    fontWeight: FontWeight.w400,
                  )),
                  onTap: () {
                    /*Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Home()),
                    );*/
                  },
                ),
                ListTile(
                  title: Text('Logut', style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                    fontWeight: FontWeight.w400,
                  )),
                  onTap: () {
                    /*Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Home()),
                    );*/
                  },
                ),
                Container(
                  padding: EdgeInsets.only(top: 20.0, right: 15.0,  bottom: 20.0, left: 15.0),
                  decoration: BoxDecoration(
                    color: Color(0xFF1DBC60),
                  ),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Icon(Icons.call, color: Colors.white),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Text(
                          "+92 33323532373", style: TextStyle(
                            color: Colors.white,
                            fontSize: 21.0,
                            fontWeight: FontWeight.bold
                        ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
         ],
       ),
     ),

     body: Container(
       margin: EdgeInsets.only(top: 25,),
       padding: EdgeInsets.only(left: 20, right: 20),
       child: Column(
         crossAxisAlignment: CrossAxisAlignment.start,
         children: <Widget>[
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("Salam,", style: TextStyle(color: Color(0xFF353535),
                      fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  Text("FAREED AHMED KHAN", style: TextStyle(color: Color(0xFF1DBC60), fontSize: 20,
                      fontWeight: FontWeight.w600)
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20, bottom: 22),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(right: 21),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(12.0)),
                            color: Colors.white,
                            border: Border.all(width: 1, color: Color(0xFFE4E4E4)),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Text("38", style: TextStyle(color: Color(0xFF1DBC60),
                                fontSize: 38,)
                              ),
                              Text("Total Assignment", style: TextStyle(color: Color(0xFF353535),
                                fontSize: 13,)
                              )
                            ],
                          ),
                          width: 175,
                          height: 100,
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(12.0)),
                            color: Color(0xFF1DBC60),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Text("50%", style: TextStyle(color: Colors.white,
                                fontSize: 38,)
                              ),
                              Text("Total Percentage", style: TextStyle(color: Colors.white,
                                fontSize: 11,)
                              )
                            ],
                          ),
                          width: 175,
                          height: 100,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Current Assignment", style: TextStyle(color: Colors.black,
                              fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 15),
                            padding: EdgeInsets.symmetric(horizontal: 15, vertical: 13),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(12.0)),
                              color: Colors.transparent,
                              border: Border.all(width: 1, color: Color(0xFFE4E4E4)),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
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
                                      margin: EdgeInsets.only(left: 15, right: 19),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Text("Task Management System", style: TextStyle(color: Color(0xFF353535),
                                            fontSize: 15, fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Text("Flutter Course", style: TextStyle(color: Color(0xFF1DBC60),
                                            fontSize: 15, fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.all(0),
                                      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(40.0),
                                        color: Color(0xFFF9D51F),
                                      ),
                                      child: Text("Pending", textAlign: TextAlign.center, style: TextStyle(
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
                            margin: EdgeInsets.only(top: 10),
                            padding: EdgeInsets.symmetric(horizontal: 15, vertical: 13),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(12.0)),
                              color: Colors.transparent,
                              border: Border.all(width: 1, color: Color(0xFFE4E4E4)),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
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
                            margin: EdgeInsets.only(top: 10),
                            padding: EdgeInsets.symmetric(horizontal: 15, vertical: 13),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(12.0)),
                              color: Colors.transparent,
                              border: Border.all(width: 1, color: Color(0xFFE4E4E4)),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
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
                                      margin: EdgeInsets.only(left: 15, right: 20),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Text("Make Cartoon illustration", style: TextStyle(color: Color(0xFF353535),
                                            fontSize: 15, fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Text("Graphinc Designing Course", style: TextStyle(color: Color(0xFF1DBC60),
                                            fontSize: 15, fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.all(0),
                                      padding: EdgeInsets.symmetric(horizontal: 23, vertical: 8),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(40.0),
                                        color: Color(0xFF22DE35),
                                      ),
                                      child: Text("Submit", textAlign: TextAlign.center, style: TextStyle(
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
                ],
              ),
            ),
         ],
       ),
     ),
   );
  }
}
