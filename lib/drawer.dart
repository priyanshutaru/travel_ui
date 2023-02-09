// ignore_for_file: unnecessary_new, unused_import, sort_child_properties_last, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:travel_ui/BlogPages/wedding.dart';
import 'package:travel_ui/BottomNavBar/contact.dart';
import 'package:travel_ui/BottomNavBar/course.dart';
import 'package:travel_ui/BottomNavBar/home.dart';
import 'package:travel_ui/BottomNavBar/login.dart';
import 'package:travel_ui/DrawerPages/package.dart';
import 'package:travel_ui/DrawerPages/Login.dart';
import 'package:travel_ui/DrawerPages/blog.dart';
import 'package:travel_ui/DrawerPages/course.dart';
import 'package:travel_ui/DrawerPages/home.dart';
import 'package:travel_ui/DrawerPages/search_filter.dart';
import 'package:travel_ui/DrawerPages/whywedarranger.dart';
import 'package:travel_ui/VendorPages/band.dart';
import 'package:travel_ui/VendorPages/catering.dart';
import 'package:travel_ui/VendorPages/choreography.dart';
import 'package:travel_ui/VendorPages/cinematography.dart';
import 'package:travel_ui/VendorPages/dj.dart';
import 'package:travel_ui/VendorPages/makeup.dart';
import 'package:travel_ui/VendorPages/mehandi.dart';
import 'package:travel_ui/VendorPages/photographer.dart';
import 'package:travel_ui/VendorPages/venue.dart';
import 'package:travel_ui/VendorPages/weddingplanner.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.white,
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.redAccent,
            ),
            child: Text('Sign In'),
          ),
          ListTile(
            leading: Icon(
              Icons.home,
            ),
            title: const Text('Home'),
            onTap: (() {
              Navigator.push(
                  context,
                  new MaterialPageRoute(
                      builder: (context) => new DrawerHome()));
            }),
          ),
          ListTile(
            leading: Icon(
              Icons.search,
            ),
            title: const Text('Explor Menus'),
            onTap: (() {
              Navigator.push(
                  context,
                  new MaterialPageRoute(
                      builder: (context) => new DrawerSearch()));
            }),
          ),
          ExpansionTile(
            title: Text(
              "Vendors",
              style: TextStyle(color: Colors.black),
            ),
            leading: Icon(Icons.people_outline_sharp), //add icon
            childrenPadding: EdgeInsets.only(left: 35), //children padding
            children: [
              ListTile(
                title: Text("Venue"),
                leading: Icon(Icons.gradient),
                onTap: (() {
                  Navigator.push(
                      context,
                      new MaterialPageRoute(
                          builder: (context) => new DrawerVendorVenue()));
                }),
              ),
              ListTile(
                title: Text("Photographer"),
                leading: Icon(Icons.camera_alt),
                onTap: (() {
                  Navigator.push(
                      context,
                      new MaterialPageRoute(
                          builder: (context) =>
                              new DrawerVendorPhotographer()));
                }),
              ),
              ListTile(
                title: Text("Cinematography"),
                leading: Icon(Icons.catching_pokemon_sharp),
                onTap: (() {
                  Navigator.push(
                      context,
                      new MaterialPageRoute(
                          builder: (context) =>
                              new DrawerVendorCinematography()));
                }),
              ),
              ListTile(
                title: Text("Makeup Artist"),
                leading: Icon(Icons.girl),
                onTap: (() {
                  Navigator.push(
                      context,
                      new MaterialPageRoute(
                          builder: (context) => new DrawerVendorMakup()));
                }),
              ),
              ListTile(
                title: Text("Mehandi Artist"),
                leading: Icon(Icons.back_hand),
                onTap: (() {
                  Navigator.push(
                      context,
                      new MaterialPageRoute(
                          builder: (context) => new DrawerVendorMahandi()));
                }),
              ),
              ListTile(
                title: Text("Launge"),
                leading: Icon(Icons.home_filled),
                onTap: (() {
                  Navigator.push(
                      context,
                      new MaterialPageRoute(
                          builder: (context) => new DrawerHome()));
                }),
              ),
              ListTile(
                title: Text("Wedding Planner"),
                leading: Icon(Icons.play_disabled_outlined),
                onTap: (() {
                  Navigator.push(
                      context,
                      new MaterialPageRoute(
                          builder: (context) => new DrawerVendorPlanner()));
                }),
              ),
              ListTile(
                title: Text("Catering"),
                leading: Icon(Icons.point_of_sale),
                onTap: (() {
                  Navigator.push(
                      context,
                      new MaterialPageRoute(
                          builder: (context) => new DrawerVendorCatring()));
                }),
              ),
              ListTile(
                title: Text("Decoratores"),
                leading: Icon(Icons.deck_outlined),
                onTap: (() {
                  Navigator.push(
                      context,
                      new MaterialPageRoute(
                          builder: (context) => new DrawerHome()));
                }),
              ),
              ListTile(
                title: Text("Choreography"),
                leading: Icon(Icons.crop_outlined),
                onTap: (() {
                  Navigator.push(
                      context,
                      new MaterialPageRoute(
                          builder: (context) =>
                              new DrawerVendorChoreography()));
                }),
              ),
              ListTile(
                title: Text("Band"),
                leading: Icon(Icons.bakery_dining_outlined),
                onTap: (() {
                  Navigator.push(
                      context,
                      new MaterialPageRoute(
                          builder: (context) => new DrawerVendorBand()));
                }),
              ),
              ListTile(
                title: Text("DJ"),
                leading: Icon(Icons.music_note),
                onTap: (() {
                  Navigator.push(
                      context,
                      new MaterialPageRoute(
                          builder: (context) => new DrawerVendorDj()));
                }),
              ),

              //more child menu
            ],
          ),
          // ListTile(
          //   leading: Icon(
          //     Icons.people_alt,
          //   ),
          //   title: const Text('Vendors'),
          //   onTap: (() {
          //     Navigator.push(
          //         context,
          //         new MaterialPageRoute(
          //             builder: (context) => new DrawerCourse()));
          //   }
          //   ),
          // ),
          ListTile(
            leading: Icon(
              Icons.leave_bags_at_home,
            ),
            title: const Text('Packages'),
            onTap: (() {
              Navigator.push(
                  context,
                  new MaterialPageRoute(
                      builder: (context) => new DrawerPackages()));
            }),
          ),
          ListTile(
            leading: Icon(
              Icons.camera_alt,
            ),
            title: const Text('Blog'),
            onTap: (() {
              Navigator.push(
                  context,
                  new MaterialPageRoute(
                      builder: (context) => new DrawerBlog()));
            }),
          ),
          ListTile(
            leading: Icon(
              Icons.ring_volume_outlined,
            ),
            title: const Text('Real Wedding'),
            onTap: (() {
              Navigator.push(
                  context,
                  new MaterialPageRoute(
                      builder: (context) => new BlogWedding()));
            }),
          ),
          ListTile(
            leading: Icon(
              Icons.shop,
            ),
            title: const Text('Shop'),
            onTap: (() {
              Navigator.push(
                  context,
                  new MaterialPageRoute(
                      builder: (context) => new DrawerLogin()));
            }),
          ),
          ListTile(
            leading: Icon(
              Icons.question_mark,
            ),
            title: const Text('Why Wed Arranger??'),
            onTap: (() {
              Navigator.push(
                  context,
                  new MaterialPageRoute(
                      builder: (context) => new WhyWedArranger()));
            }),
          ),
        ],

        /* ListTile(
            leading: Icon(
              Icons.home,
            ),
            title: const Text('Page 9'),
            onTap: () {
              Navigator.pop(context);
            },
          ),

          ListTile(
            leading: Icon(
              Icons.home,
            ),
            title: const Text('Page 10'),
            onTap: () {
              Navigator.pop(context);
            },
          ),*/

        // children: [
        //   const DrawerHeader(
        //     child: Text("Login Here"),
        //     decoration: BoxDecoration(
        //       color: Colors.red,
        //     ),
        //   ),

        // new ListTile(
        //   title: Text("Home"),
        //   onTap: (() {
        //     Navigator.push(
        //         context,
        //         new MaterialPageRoute(
        //             builder: (context) => new DrawerHome()));
        //   }
        //   ),
        // ),
        //   new ListTile(

        //     title: Text("Courses"),
        //     onTap: (() {
        //       Navigator.push(
        //           context,
        //           new MaterialPageRoute(
        //               builder: (context) => new DrawerCourse()));
        //     }),
        //   ),
        //   new ListTile(

        //     title: Text("Contact"),
        //     onTap: (() {
        //       Navigator.push(
        //           context,
        //           new MaterialPageRoute(
        //               builder: (context) => new DrawerContact()));
        //     }),
        //   ),
        //   new ListTile(

        //     title: Text("Login"),
        //     onTap: (() {
        //       Navigator.push(
        //           context,
        //           new MaterialPageRoute(
        //               builder: (context) => new DrawerLogin()));
        //     }),
        //   )
        // ],
      ),
    );
  }
}
