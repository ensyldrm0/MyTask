import 'dart:developer';

import 'package:flutter/material.dart';

void main() {
  runApp(const HomeScreen());
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({ Key? key }) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Stack(children: [
                  Container(
                    height: 350,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:AssetImage("assets/Asset1.png"),
                        fit: BoxFit.fill,
                         )
                        ),
                        ), 
                  SafeArea(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(
                          margin: EdgeInsets.all(10),
                          child: Icon(
                          Icons.keyboard_backspace,
                          size: 40,
                          color: Colors.white,
                        ),
                        ),
                      ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                        child: Icon(
                          Icons.more_vert,
                          size: 40,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Text(
                     "Transformation \nof new ideas",
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                      fontWeight: FontWeight.w700
                    ),
                    ),
                    Align(
                      alignment: AlignmentDirectional.center,
                      child: Container(
                        margin: EdgeInsets.only(top : 75),
                        padding: EdgeInsets.symmetric(horizontal: 30,
                        vertical: 5,
                        ),
                        width: 250,
                        decoration :BoxDecoration(
                          color:Colors.white,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: TextField(
                          decoration:InputDecoration(
                            icon: Icon(Icons.search,
                            size:40,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(top : 20),
                        height: 350,
                        width: 350,
                        decoration: BoxDecoration(
                          color: Colors.green.shade100,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child : Column(children: [
                          Container(
                            margin: EdgeInsetsDirectional.all(25),
                            height: 120,
                            decoration:BoxDecoration(
                              color:Colors.white,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Row(children: [
                            Container(
                              margin : EdgeInsets.all(15),
                              height: 100,
                              width: 150,
                              decoration: BoxDecoration(
                                color: Colors.green.shade400,
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                            Container(
                              height: 120,
                              width: 100,
                              color: Colors.white,
                              child: Column(
                                children: [
                             Container(
                               margin: EdgeInsets.only(top : 25),
                               child: Text(
                                 "Project name",
                                 style: TextStyle(fontSize: 15,
                                 fontWeight: (FontWeight.w700)
                                 )
                                 ),
                               ),
                              ],),
                            )
                            ],),
                          ),
                          Container(
                            margin: EdgeInsetsDirectional.all(25),
                            height: 120,
                            decoration:BoxDecoration(
                              color:Colors.white,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Row(children: [
                            Container(
                              margin : EdgeInsets.all(15),
                              height: 100,
                              width: 150,
                              decoration: BoxDecoration(
                                color: Colors.green.shade400,
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                            Container(
                              height: 120,
                              width: 100,
                              color: Colors.white,
                              child: Column(
                                children: [
                             Container(
                               margin: EdgeInsets.only(top : 25),
                               child: Text(
                                 "Project name",
                                 style: TextStyle(fontSize: 15,
                                 fontWeight: (FontWeight.w700)
                                 )
                                 ),
                               ),
                              ],),
                            )
                            ],),
                          ),
                        ],)
                      ),
                    BottomNavigationBar(
                      items:[
                      BottomNavigationBarItem(
                       icon: Icon(
                          Icons.home,
                          color: Colors.purple.shade300,
                          size:45,
                        ),
                        label: "", 
                        ),
                        BottomNavigationBarItem(
                       icon: Icon(
                          Icons.view_module,
                          color: Colors.purple.shade300,
                          size:45,
                        ),
                         label: "", 
                        ),
                        BottomNavigationBarItem(
                       icon: Icon(
                          Icons.person,
                          color: Colors.purple.shade300,
                          size:45,
                        ),
                         label: "", 
                        ),
                      ],
                      ),
                      ], 
                      ),
                    ),
                    ],
            ),
        ),
        ),
    );
  }
}
