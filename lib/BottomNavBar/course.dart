// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class BottomCourse extends StatefulWidget {
  const BottomCourse({super.key});

  @override
  State<BottomCourse> createState() => _BottomCourseState();
}

class _BottomCourseState extends State<BottomCourse> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Text(
        "Our Packages",
        style: TextStyle(
            color: Colors.black, fontSize: 40, fontWeight: FontWeight.bold),
      )),
    );
  }
}
