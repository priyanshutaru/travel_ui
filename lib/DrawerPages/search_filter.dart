// ignore_for_file: prefer_const_constructors, sort_child_properties_last, unnecessary_new

import 'package:flutter/material.dart';
import 'package:travel_ui/DrawerPages/filter.dart';

class DrawerSearch extends StatefulWidget {
  const DrawerSearch({super.key});

  @override
  State<DrawerSearch> createState() => _DrawerSearchState();
}

class _DrawerSearchState extends State<DrawerSearch> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Search Here"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => new DrawerFilter()),
          );
        },
        child: Icon(Icons.filter_alt),
      ),
      body: SingleChildScrollView(
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
          // Padding(
          //   padding: const EdgeInsets.fromLTRB(24, 10, 24, 10),
          //   child: ElevatedButton(
          //     onPressed: () {
          //       Navigator.push(
          //         context,
          //         MaterialPageRoute(
          //             builder: (context) => new DrawerFilter()),);
          //     },
              
          //     child: Row(
          //       mainAxisSize: MainAxisSize.min,
          //       // ignore: prefer_const_literals_to_create_immutables
          //       children: [
          //         Text('Filter'), // <-- Text
          //         SizedBox(
          //           width: 5,
          //         ),
          //         Icon(
          //           // <-- Icon
          //           Icons.filter_alt,
          //           size: 24.0,
          //         ),
          //       ],
          //     ),
          //   ),
          // ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  height: 310,
                  width: 200,
                  child: Card(
                    elevation: 5,
                    color: Theme.of(context).colorScheme.surfaceVariant,
                    child: Column(
                      children: <Widget>[
                        Container(
                          height: 200,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://wedarranger.com/wed_vendor/upload/unnamed%20(1).jpg"),
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
                        Padding(
                          padding: const EdgeInsets.fromLTRB(5, 5, 5, 0),
                          child: Text(
                            "Daimond Hall",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(10),
                          child: ElevatedButton(
                            onPressed: () {
                              // Add your button action here
                            },
                            child: Text('View Details'),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 310,
                  width: 200,
                  child: Card(
                    elevation: 5,
                    color: Theme.of(context).colorScheme.surfaceVariant,
                    child: Column(
                      children: <Widget>[
                        Container(
                          height: 200,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://wedarranger.com/wed_vendor/upload/gulmohar-marriage-garden-basadi-katni-caterers-ywonazl0b7.webp"),
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
                        Padding(
                          padding: const EdgeInsets.fromLTRB(5, 5, 5, 0),
                          child: Text(
                            "Happy House",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(10),
                          child: ElevatedButton(
                            onPressed: () {
                              // Add your button action here
                            },
                            child: Text('View Details'),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  height: 310,
                  width: 200,
                  child: Card(
                    elevation: 5,
                    color: Theme.of(context).colorScheme.surfaceVariant,
                    child: Column(
                      children: <Widget>[
                        Container(
                          height: 200,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://wedarranger.com/wed_vendor/upload/home_banner5.jpg"),
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
                        Padding(
                          padding: const EdgeInsets.fromLTRB(5, 5, 5, 0),
                          child: Text(
                            "Taj Place",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(10),
                          child: ElevatedButton(
                            onPressed: () {
                              // Add your button action here
                            },
                            child: Text('View Details'),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 310,
                  width: 200,
                  child: Card(
                    elevation: 5,
                    color: Theme.of(context).colorScheme.surfaceVariant,
                    child: Column(
                      children: <Widget>[
                        Container(
                          height: 200,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://wedarranger.com/wed_vendor/upload/slide3.jpeg"),
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
                        Padding(
                          padding: const EdgeInsets.fromLTRB(5, 5, 5, 0),
                          child: Text(
                            "DN Lawn",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(10),
                          child: ElevatedButton(
                            onPressed: () {
                              // Add your button action here
                            },
                            child: Text('View Details'),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      ),
    );
  }
}
