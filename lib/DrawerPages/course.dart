// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class DrawerCourse extends StatefulWidget {
  const DrawerCourse({super.key});

  @override
  State<DrawerCourse> createState() => _DrawerCourseState();
}

class _DrawerCourseState extends State<DrawerCourse> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Vendeors")),
      // ignore: prefer_const_constructors
      body: Center(
          // ignore: prefer_const_constructors
          child: Text(
        "Vendors",
        style: TextStyle(
            color: Colors.black, fontSize: 40, fontWeight: FontWeight.bold),
      )),
    );
  }
}







