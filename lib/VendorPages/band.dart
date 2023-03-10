// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:dotted_line/dotted_line.dart';
import 'package:travel_ui/DrawerPages/filter.dart';

class DrawerVendorBand extends StatefulWidget {
  const DrawerVendorBand({super.key});

  @override
  State<DrawerVendorBand> createState() => _DrawerVendorVenueState();
}

class _DrawerVendorVenueState extends State<DrawerVendorBand> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Band"),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.teal,
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => new DrawerFilter()),
          );
        },
        child: Icon(Icons.filter_alt),
      ),
      body: Material(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: TextFormField(
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                    labelText: 'Search Band Here......',
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
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://wedarranger.com/wed_vendor/upload/punjabi-dhol-band-baja-group-reis-magos-goa-wedding-bands-ubal2.jpg"),
                              fit: BoxFit.cover),
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
                            padding: const EdgeInsets.fromLTRB(23, 15, 0, 0),
                            child: Row(
                              children: [
                                Container(
                                  child: Text(
                                    "Nawabi Band",
                                    style: TextStyle(
                                        fontSize: 20,
                                        color:
                                            Color.fromARGB(255, 11, 126, 242),
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                                Icon(
                                  Icons.verified,
                                  color: Colors.blue[700],
                                )
                              ],
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
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 15, horizontal: 10),
                        child: DottedLine(),
                      ),
                      Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(23, 3, 0, 0),
                            child: Text(
                              "Starting Price",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black),
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
                              "Rs. 200000",
                              style: TextStyle(color: Colors.red),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 15,
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
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://wedarranger.com/wed_vendor/upload/band-1623075055.jpg"),
                              fit: BoxFit.cover),
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
                            padding: const EdgeInsets.fromLTRB(23, 15, 0, 0),
                            child: Row(
                              children: [
                                Container(
                                  child: Text(
                                    "Noor Brass And Band Party",
                                    style: TextStyle(
                                        fontSize: 20,
                                        color:
                                            Color.fromARGB(255, 11, 126, 242),
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                                Icon(
                                  Icons.verified,
                                  color: Colors.blue[700],
                                ),
                              ],
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
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 15, horizontal: 10),
                        child: DottedLine(),
                      ),
                      Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(23, 3, 0, 0),
                            child: Text(
                              "Starting Price",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black),
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
              SizedBox(
                height: 15,
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
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://wedarranger.com/wed_vendor/upload/285_87499.jpg"),
                              fit: BoxFit.cover),
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
                            padding: const EdgeInsets.fromLTRB(23, 15, 0, 0),
                            child: Row(
                              children: [
                                Container(
                                  child: Text(
                                    "Shanai Brass & Band Party",
                                    style: TextStyle(
                                        fontSize: 20,
                                        color:
                                            Color.fromARGB(255, 11, 126, 242),
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                                Icon(
                                  Icons.verified,
                                  color: Colors.blue[700],
                                ),
                              ],
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
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 15, horizontal: 10),
                        child: DottedLine(),
                      ),
                      Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(23, 3, 0, 0),
                            child: Text(
                              "Starting Price",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black),
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
                              "Rs. 200000",
                              style: TextStyle(color: Colors.red),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 15,
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
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://wedarranger.com/wed_vendor/upload/94639a1627f7fe9a876305d882466fae.jpg"),
                              fit: BoxFit.cover),
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
                            padding: const EdgeInsets.fromLTRB(23, 15, 0, 0),
                            child: Row(
                              children: [
                                Container(
                                  child: Text(
                                    "Royal King Band",
                                    style: TextStyle(
                                        fontSize: 20,
                                        color:
                                            Color.fromARGB(255, 11, 126, 242),
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                                Icon(
                                  Icons.verified,
                                  color: Colors.blue[700],
                                ),
                              ],
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
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 15, horizontal: 10),
                        child: DottedLine(),
                      ),
                      Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(23, 3, 0, 0),
                            child: Text(
                              "Starting Price",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black),
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
      ),
    );
  }
}
