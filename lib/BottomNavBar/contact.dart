// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class BottomContact extends StatefulWidget {
  const BottomContact({super.key});

  @override
  State<BottomContact> createState() => _BottomContactState();
}

class _BottomContactState extends State<BottomContact> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Text(
        "Get Deals Here",
        style: TextStyle(
            fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black),
      )),
    );
  }
}
