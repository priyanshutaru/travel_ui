// ignore_for_file: prefer_const_constructors, sort_child_properties_last, unnecessary_new

import 'package:flutter/material.dart';
import 'package:travel_ui/DrawerPages/subvenue.dart';

class DrawerVenue extends StatefulWidget {
  const DrawerVenue({super.key});

  @override
  State<DrawerVenue> createState() => _DrawerVenueState();
}

class _DrawerVenueState extends State<DrawerVenue> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Venue"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.filter_alt),
      ),
      body: Material(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextFormField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  labelText: 'Search',
                  suffixIcon: Icon(Icons.search),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(13, 0, 13, 13),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black45, width: 0),
                ),
                child: Column(
                  children: [
                    // Container(
                    //   height: 280,
                    //   width: 450,
                    //   decoration: BoxDecoration(
                    //     color: Colors.red,
                    //   ),
                    // ),
                    Container(
                      width: 450,
                      height: 280,
                      //color: Colors.blue,
                      decoration: BoxDecoration(
                        // color: Colors.green,
                        image: DecorationImage(
                          image: NetworkImage(
                              "https://wedarranger.com/wed_vendor/upload/DSC_6569.JPG"),
                          fit: BoxFit.fill,
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(8, 4, 10, 4),
                        child: Container(
                          height: 40,
                          width: 40,
                          //color: Colors.white,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: IconButton(
                            icon: const Icon(Icons.favorite),
                            onPressed: () {
                              // Handle on press event
                            },
                          ),
                        ),
                      ),
                      alignment: Alignment.topRight,
                    ),

                    Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(23, 3, 0, 0),
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  new MaterialPageRoute(
                                      builder: (context) =>
                                          new DrawerSubVenue()));
                            },
                            child: Container(
                              child: Text(
                                "Kritika Lawn and Bankquets",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.blue[900]),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(23, 3, 0, 0),
                          child: Text("Located In Lucknow"),
                        ),
                        SizedBox(
                          width: 210,
                        ),
                        Text("1 Reviews"),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    const Divider(
                      height: 15,
                      thickness: 1,
                      indent: 20,
                      endIndent: 20,
                      color: Colors.black,
                    ),
                    Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(23, 3, 0, 0),
                          child: Text(
                            "Starting Price",
                            style: TextStyle(fontSize: 15, color: Colors.black),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(23, 3, 0, 0),
                          child: Text(
                            "20000 RS",
                            style: TextStyle(color: Colors.red),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
