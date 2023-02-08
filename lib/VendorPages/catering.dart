// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:dotted_line/dotted_line.dart';

class DrawerVendorCatring extends StatefulWidget {
  const DrawerVendorCatring({super.key});

  @override
  State<DrawerVendorCatring> createState() => _DrawerVendorVenueState();
}

class _DrawerVendorVenueState extends State<DrawerVendorCatring> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catring"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
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
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://wedarranger.com/wed_vendor/upload/bani-caterers-juni-indore-indore-caterers-jigdkdwpe5.webp"),
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
                            child: Container(
                              child: Text(
                                "Jayka Catering Services",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Color.fromARGB(255, 11, 126, 242),
                                    fontWeight: FontWeight.w500),
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
                                  "https://wedarranger.com/wed_vendor/upload/bani-caterers-juni-indore-indore-caterers-2zpj1eka43.webp"),
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
                            child: Container(
                              child: Text(
                                "SK Caterers",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Color.fromARGB(255, 11, 126, 242),
                                    fontWeight: FontWeight.w500),
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
                                  "https://wedarranger.com/wed_vendor/upload/photo_1940_159411057251358_fix_w_480.jpg"),
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
                            child: Container(
                              child: Text(
                                "Royal Caterers",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Color.fromARGB(255, 11, 126, 242),
                                    fontWeight: FontWeight.w500),
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
                                  "https://wedarranger.com/wed_vendor/upload/food-catering-services-885.jpg"),
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
                            child: Container(
                              child: Text(
                                "Chef Catering Services",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Color.fromARGB(255, 11, 126, 242),
                                    fontWeight: FontWeight.w500),
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
