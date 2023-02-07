// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class DrawerContact extends StatefulWidget {
  const DrawerContact({super.key});

  @override
  State<DrawerContact> createState() => _DrawerContactState();
}

class _DrawerContactState extends State<DrawerContact> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // ignore: prefer_const_constructors
      appBar: AppBar(title: Text("Packages")),
      // ignore: prefer_const_constructors
      body: Center(
          child: Text(
        "Packages",
        style: TextStyle(
            fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black),
      )),
    );
  }
}












/*class BottomContact extends StatefulWidget {
  const BottomContact({super.key});

  @override
  State<BottomContact> createState() => _BottomContactState();
}

class _BottomContactState extends State<BottomContact> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Contact")),
      body: Center(child: Text("Contact Us",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,color: Colors.green),)),
    );
  }
}*/