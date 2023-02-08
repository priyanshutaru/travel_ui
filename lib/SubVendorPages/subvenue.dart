// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class DrawerVendorSubVenue extends StatefulWidget {
  const DrawerVendorSubVenue({super.key});

  @override
  State<DrawerVendorSubVenue> createState() => _DrawerSubVenueState();
}

class _DrawerSubVenueState extends State<DrawerVendorSubVenue> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        appBar: AppBar(
          // title: Text(""),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 120,
            width: 500,
            //color: Colors.yellow,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black12, width: 0),
            ),
            child: Padding(
              padding: const EdgeInsets.fromLTRB(16, 6, 16, 16),
              child: Stack(
                //alignment: Alignment.bottomRight,
                children: <Widget>[
                  Container(
                    width: 100,
                    height: 100,
                    //color: Colors.red,
                    decoration: BoxDecoration(
                      // color: Colors.green,
                      image: DecorationImage(
                        image: NetworkImage(
                            "https://wedarranger.com/wed_vendor/upload/DSC_6569.JPG"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 170),
                    child: Column(
                      children: [
                        Row(
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            Text(
                              "Kritika Lawn and Bankquets",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black),
                            ),
                          ],
                        ),
                        Row(
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            Text(
                              "Lucknow",
                              style:
                                  TextStyle(fontSize: 10, color: Colors.black),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            IconButton(
                              icon: const Icon(Icons.favorite),
                              onPressed: () {
                                // Handle on press event
                              },
                            ),
                            Text("0"),
                            IconButton(
                              icon: const Icon(Icons.star),
                              onPressed: () {
                                // Handle on press event
                              },
                            ),
                            Text("1"),
                            SizedBox(),
                            ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                  primary: Colors.green,
                                  onPrimary: Colors.white),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                // ignore: prefer_const_literals_to_create_immutables
                                children: [
                                  Text('Send Massage'), // <-- Text
                                  SizedBox(
                                    width: 5,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  //SizedBox(height: 10,width: 10,),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
