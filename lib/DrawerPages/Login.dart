// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

class DrawerLogin extends StatefulWidget {
  const DrawerLogin({super.key});

  @override
  State<DrawerLogin> createState() => _DrawerLoginState();
}

class _DrawerLoginState extends State<DrawerLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Login")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          Text(
            "Login",
            style: TextStyle(
                fontSize: 30, fontWeight: FontWeight.bold, color: Colors.teal),
          ),
          SizedBox(
            height: 20,
          ),
          Form(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      labelText: 'Email',
                      hintText: 'Enter Your Email',
                      prefixIcon: Icon(Icons.email),
                      border: OutlineInputBorder(),
                    ),
                    onChanged: (String value) {},
                    validator: (value) {
                      return value!.isEmpty ? "Please Enter Your Email " : null;
                    },
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: TextFormField(
                    keyboardType: TextInputType.visiblePassword,
                    decoration: InputDecoration(
                      labelText: 'Password',
                      hintText: 'Enter Your Password',
                      prefixIcon: Icon(Icons.email),
                      border: OutlineInputBorder(),
                    ),
                    onChanged: (String value) {},
                    validator: (value) {
                      return value!.isEmpty
                          ? "Please Enter Your Password "
                          : null;
                    },
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.all(24.0),
                  child: MaterialButton(
                    //minWidth: double.infinity,
                    minWidth: 100,
                    height: 50,

                    onPressed: () {},
                    child: Text(
                      "login",
                    ),
                    color: Colors.teal,
                    textColor: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

















/*class BottomLogin extends StatefulWidget {
  const BottomLogin({super.key});

  @override
  State<BottomLogin> createState() => _BottomLoginState();
}

class _BottomLoginState extends State<BottomLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Login")),
      body: Center(child: Text("Login Here",style: TextStyle(color: Colors.blue,fontSize: 40, fontWeight: FontWeight.bold),)),
    );
  }
}*/