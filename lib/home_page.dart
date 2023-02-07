// ignore_for_file: prefer_const_constructors, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:travel_ui/BottomNavBar/contact.dart';
import 'package:travel_ui/BottomNavBar/course.dart';
import 'package:travel_ui/BottomNavBar/home.dart';
import 'package:travel_ui/BottomNavBar/login.dart';
import 'package:travel_ui/drawer.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List pages = [
    
    BottomHome(),
    BottomCourse(),
    BottomContact(),
    BottomLogin(),
  ];

  int current_index = 0;
  void onTap(int index) {
    setState(() {
      current_index = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Wed Arranger",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        body: pages[current_index],
        drawer: AppDrawer(),
        bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            selectedItemColor: Colors.black,
            unselectedItemColor: Colors.black54,
            showSelectedLabels: true,
            showUnselectedLabels: true,
            onTap: onTap,
            currentIndex: current_index,
            // ignore: prefer_const_literals_to_create_immutables
            items: [
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Home',
                backgroundColor: Colors.white,
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.menu_book_sharp),
                label: 'Package',
                backgroundColor: Colors.white,
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.handshake),
                label: 'Get Deals',
                backgroundColor: Colors.white,
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: 'Login',
                backgroundColor: Colors.white,
              ),
            ]));
  }

}
