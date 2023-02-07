// ignore_for_file: prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables, unnecessary_new

import 'package:flutter/material.dart';
import 'package:travel_ui/BlogPages/photography.dart';
import 'package:travel_ui/BlogPages/photosoot.dart';
import 'package:travel_ui/BlogPages/wedding.dart';
import 'package:travel_ui/BlogPages/weddingplace.dart';

class DrawerBlog extends StatefulWidget {
  const DrawerBlog({super.key});

  @override
  State<DrawerBlog> createState() => _DrawerBlogState();
}

class _DrawerBlogState extends State<DrawerBlog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Blog"),
      ),
      body: Material(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(8, 2, 8, 0),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black12, width: 0),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(8, 2, 8, 0),
                        child: GestureDetector(
                          onDoubleTap: () {
                            Navigator.push(
                                context,
                                new MaterialPageRoute(
                                    builder: (context) => new BlogWedding()));
                          },
                          child: Container(
                            height: 450,
                            width: 500,
                            decoration: BoxDecoration(
                              // color: Colors.green,
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://wedarranger.com/admin/upload/Makeupbyshilpa2.jpg"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(30, 5, 0, 3),
                            child: Text(
                              "Wedding",
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30, 5, 30, 0),
                        child: Container(
                          height: 120,
                          width: MediaQuery.of(context).size.width,
                          child: Text(
                              "Established in the year 2007, Rajesh Giri Photography in Indira Nagar , Lucknow is a top player in the category Wedding Photographers in the Lucknow. This well-known establishment acts as a one-stop destination servicing customers both local and from other parts of Lucknow. Over the course of its journey, this business ..."),
                          // decoration: BoxDecoration(
                          //   color: Colors.red,
                          // ),
                        ),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(30, 5, 0, 3),
                            child: MaterialButton(
                              //minWidth: double.infinity,
                              minWidth: 100,
                              height: 40,

                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          const BlogWedding()),
                                );
                              },
                              child: Text(
                                "Read More ->",
                              ),
                              color: Colors.red,
                              textColor: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(8, 2, 8, 0),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black12, width: 0),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(8, 2, 8, 0),
                        child: GestureDetector(
                          onDoubleTap: () {
                            Navigator.push(
                                context,
                                new MaterialPageRoute(
                                    builder: (context) =>
                                        new BlogWeddingPlace()));
                          },
                          child: Container(
                            height: 450,
                            width: 500,
                            decoration: BoxDecoration(
                              // color: Colors.green,
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://m.wedarranger.com/admin/upload/CCumaid-bhawan-palace1_(1).jpg"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(30, 5, 0, 3),
                            child: Text(
                              "Wedding Place",
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30, 5, 30, 0),
                        child: Container(
                          height: 120,
                          width: MediaQuery.of(context).size.width,
                          child: Text(
                              "Established in the year 2007, Rajesh Giri Photography in Indira Nagar , Lucknow is a top player in the category Wedding Photographers in the Lucknow. This well-known establishment acts as a one-stop destination servicing customers both local and from other parts of Lucknow. Over the course of its journey, this business ..."),
                          // decoration: BoxDecoration(
                          //   color: Colors.red,
                          // ),
                        ),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(30, 5, 0, 3),
                            child: MaterialButton(
                              //minWidth: double.infinity,
                              minWidth: 100,
                              height: 40,

                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          const BlogWeddingPlace()),
                                );
                              },
                              child: Text(
                                "Read More ->",
                              ),
                              color: Colors.red,
                              textColor: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(8, 2, 8, 0),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black12, width: 0),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(8, 6, 8, 0),
                        child: GestureDetector(
                          onDoubleTap: () {
                            Navigator.push(
                                context,
                                new MaterialPageRoute(
                                    builder: (context) =>
                                        new BlogPhotoshoot()));
                          },
                          child: Container(
                            height: 450,
                            width: 500,
                            decoration: BoxDecoration(
                              // color: Colors.green,
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://wedarranger.com/admin/upload/Divyasurimakeover1.jpg"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(30, 5, 0, 3),
                            child: Text(
                              "Photoshoot",
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30, 5, 30, 0),
                        child: Container(
                          height: 120,
                          width: MediaQuery.of(context).size.width,
                          child: Text(
                              "Established in the year 2007, Rajesh Giri Photography in Indira Nagar , Lucknow is a top player in the category Wedding Photographers in the Lucknow. This well-known establishment acts as a one-stop destination servicing customers both local and from other parts of Lucknow. Over the course of its journey, this business ..."),
                          // decoration: BoxDecoration(
                          //   color: Colors.red,
                          // ),
                        ),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(30, 5, 0, 3),
                            child: MaterialButton(
                              //minWidth: double.infinity,
                              minWidth: 100,
                              height: 40,

                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          const BlogPhotoshoot()),
                                );
                              },
                              child: Text(
                                "Read More ->",
                              ),
                              color: Colors.red,
                              textColor: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(8, 2, 8, 0),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black12, width: 0),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(8, 2, 8, 0),
                        child: GestureDetector(
                          onDoubleTap: () {
                            Navigator.push(
                                context,
                                new MaterialPageRoute(
                                    builder: (context) =>
                                        new BlogPhotography()));
                          },
                          child: Container(
                            height: 450,
                            width: 500,
                            decoration: BoxDecoration(
                              // color: Colors.green,
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://wedarranger.com//images/photo-banner.jpg"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(30, 5, 0, 3),
                            child: Text(
                              "PhotoGraphy",
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30, 5, 30, 0),
                        child: Container(
                          height: 120,
                          width: MediaQuery.of(context).size.width,
                          child: Text(
                              "Established in the year 2007, Rajesh Giri Photography in Indira Nagar , Lucknow is a top player in the category Wedding Photographers in the Lucknow. This well-known establishment acts as a one-stop destination servicing customers both local and from other parts of Lucknow. Over the course of its journey, this business ..."),
                          // decoration: BoxDecoration(
                          //   color: Colors.red,
                          // ),
                        ),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(30, 5, 0, 3),
                            child: MaterialButton(
                              //minWidth: double.infinity,
                              minWidth: 100,
                              height: 40,

                              // onPressed: () {

                              // },
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          const BlogPhotography()),
                                );
                              },
                              child: Text(
                                "Read More ->",
                              ),
                              color: Colors.red,
                              textColor: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(19, 18, 8, 0),
                    child: Container(
                      height: 45,
                      width: 443,
                      //color: Color.fromARGB(255, 255, 32, 16),
                      child: Padding(
                        padding: const EdgeInsets.all(11.0),
                        child: Text(
                          "Latest Blog",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.red),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                child: GestureDetector(
                  onDoubleTap: () {
                    Navigator.push(
                        context,
                        new MaterialPageRoute(
                            builder: (context) => new BlogWedding()));
                  },
                  child: Card(
                    //elevation: 0,

                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        const ListTile(
                          //leading: Icon(Icons.album),
                          title: Text(
                            'Wedding',
                            style: TextStyle(color: Colors.blue),
                          ),
                          subtitle: Text(
                              'Established in the year 2007, Rajesh Giri Photography in Indira Nagar , Lucknow is a top player in the category Wedding ...'),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                child: GestureDetector(
                  onDoubleTap: () {
                    Navigator.push(
                        context,
                        new MaterialPageRoute(
                            builder: (context) => new BlogWeddingPlace()));
                  },
                  child: Card(
                    //elevation: 0,

                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        const ListTile(
                          //leading: Icon(Icons.album),
                          title: Text(
                            'Wedding Place',
                            style: TextStyle(color: Colors.blue),
                          ),
                          subtitle: Text(
                              'Established in the year 2007, Rajesh Giri Photography in Indira Nagar , Lucknow is a top player in the category Wedding ...'),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                child: GestureDetector(
                  onDoubleTap: () {
                    Navigator.push(
                        context,
                        new MaterialPageRoute(
                            builder: (context) => new BlogPhotoshoot()));
                  },
                  child: Card(
                    //elevation: 0,

                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        const ListTile(
                          //leading: Icon(Icons.album),
                          title: Text(
                            'PhotoShoot',
                            style: TextStyle(color: Colors.blue),
                          ),
                          subtitle: Text(
                              'Established in the year 2007, Rajesh Giri Photography in Indira Nagar , Lucknow is a top player in the category Wedding ...'),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
