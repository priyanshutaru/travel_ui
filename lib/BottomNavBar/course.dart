// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class BottomCourse extends StatefulWidget {
  const BottomCourse({super.key});

  @override
  State<BottomCourse> createState() => _BottomCourseState();
}

class _BottomCourseState extends State<BottomCourse> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 8),
                  child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      //color: Colors.red,
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://wedarranger.com/wed_vendor/upload/indian-wedding-photography-indian-brides-accessories.jpg.webp"),
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                // SizedBox(
                //   width: 5,
                // ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Text(
                          "Kritika Marrage Lawn",
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Follow",
                          style: TextStyle(
                              color: Colors.blue[700],
                              fontWeight: FontWeight.bold),
                        ),
                        // ignore: prefer_const_literals_to_create_immutables
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Icon(
                          Icons.location_on,
                          color: Colors.black,
                        ),
                        Text("Lucknow"),
                      ],
                    )
                  ],
                ),
      
                Icon(Icons.more_vert),
              ],
            ),
            SizedBox(
              height: 10,
            ),
      
            Container(
              height: 300,
              // width: 400,
              width: MediaQuery.of(context).size.width,
              // color: Colors.red,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://wedarranger.com/wed_vendor/upload/DSC_6569.JPG"),
                    fit: BoxFit.cover),
              ),
            ),
            // ignore: prefer_const_literals_to_create_immutables
            Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.favorite_border,
                    color: Colors.black,
                  ),
                ),
                Text("Like"),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.sms),
                ),
                Text("Coments"),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.share),
                ),
                Text("Share"),
              ],
            ),
            // ignore: prefer_const_literals_to_create_immutables
            Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text("100  Likes"),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 8),
                  child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      //color: Colors.red,
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://wedarranger.com/wed_vendor/upload/indian-wedding-photography-indian-brides-accessories.jpg.webp"),
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                // SizedBox(
                //   width: 5,
                // ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Text(
                          "Kritika Marrage Lawn",
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Follow",
                          style: TextStyle(
                              color: Colors.blue[700],
                              fontWeight: FontWeight.bold),
                        ),
                        // ignore: prefer_const_literals_to_create_immutables
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Icon(
                          Icons.location_on,
                          color: Colors.black,
                        ),
                        Text("Lucknow"),
                      ],
                    )
                  ],
                ),
      
                Icon(Icons.more_vert),
              ],
            ),
            SizedBox(
              height: 10,
            ),
      
            Container(
              height: 300,
              // width: 400,
              width: MediaQuery.of(context).size.width,
              // color: Colors.red,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://wedarranger.com/wed_vendor/upload/DSC_6569.JPG"),
                    fit: BoxFit.cover),
              ),
            ),
            // ignore: prefer_const_literals_to_create_immutables
            Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.favorite_border,
                    color: Colors.black,
                  ),
                ),
                Text("Like"),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.sms),
                ),
                Text("Coments"),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.share),
                ),
                Text("Share"),
              ],
            ),
            // ignore: prefer_const_literals_to_create_immutables
            Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text("100  Likes"),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 8),
                  child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      //color: Colors.red,
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://wedarranger.com/wed_vendor/upload/indian-wedding-photography-indian-brides-accessories.jpg.webp"),
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                // SizedBox(
                //   width: 5,
                // ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Text(
                          "Kritika Marrage Lawn",
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Follow",
                          style: TextStyle(
                              color: Colors.blue[700],
                              fontWeight: FontWeight.bold),
                        ),
                        // ignore: prefer_const_literals_to_create_immutables
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Icon(
                          Icons.location_on,
                          color: Colors.black,
                        ),
                        Text("Lucknow"),
                      ],
                    )
                  ],
                ),
      
                Icon(Icons.more_vert),
              ],
            ),
            SizedBox(
              height: 10,
            ),
      
            Container(
              height: 300,
              // width: 400,
              width: MediaQuery.of(context).size.width,
              // color: Colors.red,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://wedarranger.com/wed_vendor/upload/DSC_6569.JPG"),
                    fit: BoxFit.cover),
              ),
            ),
            // ignore: prefer_const_literals_to_create_immutables
            Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.favorite_border,
                    color: Colors.black,
                  ),
                ),
                Text("Like"),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.sms),
                ),
                Text("Coments"),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.share),
                ),
                Text("Share"),
              ],
            ),
            // ignore: prefer_const_literals_to_create_immutables
            Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text("100  Likes"),
                ),
              ],
            ),
          ],
        ),
        
      ),
    );
  }
}
