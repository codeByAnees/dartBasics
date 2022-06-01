// ignore_for_file: deprecated_member_use

import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';

void main() => runApp(MaterialApp(
      home: login(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.amber[700],
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                height: 120,
                width: 120,
                //padding: EdgeInsets.only(top: 10),
                //margin: EdgeInsets.only(left: 80),
                child: const Image(
                  image: AssetImage('assets/logo.png'),
                  //fit: BoxFit.cover,
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 110,
                width: 110,
                child: const Image(
                  image: AssetImage('assets/logo1.png'),
                  //fit: BoxFit.fill,
                ),
              ),
              SizedBox(height: 20),
              Container(
                //padding: EdgeInsets.all(1),
                //margin: EdgeInsets.only(left: 80),
                child: const Text(
                  "Welcome to",
                  style: TextStyle(
                    fontFamily: 'Bitter',
                    fontSize: 45,
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Container(
                child: const Text(
                  "elysium",
                  style: TextStyle(
                    fontFamily: 'Baloo Bhai',
                    fontSize: 44,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 60),
              Container(
                child: MaterialButton(
                minWidth: 180,
                height: 45,
                color: Colors.black,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5)),
                onPressed: () => {},
                child: const Text(
                  'Get Started',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              )),
            ],
          ),
        ));
  }
}

class signin extends StatelessWidget {
  const signin({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 24, 18, 42),
      body: SingleChildScrollView (
        child: Column(
          children: [
            Stack (
              children: <Widget> [
                Padding(
                  padding: const EdgeInsets.only(left: 250),
                  child: Container (
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.only (
                            bottomLeft: Radius.circular(500),
                            topLeft: Radius.circular(400)
                        ),
                      color: Colors.amber[700],
                      shape: BoxShape.rectangle,
                    ),
                    height: 250,
                    width: 250,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 0, top: 50),
                  child: Container(
                    alignment: Alignment.topLeft,
                    child: IconButton(
                      onPressed: () {}, 
                      icon: const Icon(
                        Icons.chevron_left, 
                        size: 50
                      ),
                      color: Colors.white,
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 25, top: 120),
                  child: Text (
                    'Create\nAccount',
                    style: TextStyle (
                       color: Colors.white,
                       fontFamily: 'Roboto',
                       fontSize: 40,
                       fontWeight: FontWeight.bold
                    )
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, top: 240, right: 30),
                  child: TextFormField (
                    style: const TextStyle (
                      color: Colors.white,
                      fontSize: 16
                    ),
                    cursorColor: Colors.white,
                    decoration: const InputDecoration (
                      labelText: 'Name',
                      labelStyle: TextStyle (
                        color: Colors.white,
                        fontSize: 20
                      ),
                      enabledBorder: UnderlineInputBorder (
                        borderSide: BorderSide(color: Colors.white)
                      ),
                      focusedBorder: UnderlineInputBorder (
                        borderSide: BorderSide(color: Colors.white)
                      ),
                    )
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, top: 320, right: 30),
                  child: TextFormField (
                    style: const TextStyle (
                      color: Colors.white,
                      fontSize: 16
                    ),
                    cursorColor: Colors.white,
                    decoration: const InputDecoration (
                      labelText: 'Email',
                      labelStyle: TextStyle (
                        color: Colors.white,
                        fontSize: 20
                      ),
                      enabledBorder: UnderlineInputBorder (
                        borderSide: BorderSide(color: Colors.white)
                      ),
                      focusedBorder: UnderlineInputBorder (
                        borderSide: BorderSide(color: Colors.white)
                      ),
                    )
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, top: 400, right: 30),
                  child: TextFormField (
                    style: const TextStyle (
                      color: Colors.white,
                      fontSize: 16
                    ),
                    cursorColor: Colors.white,
                    decoration: const InputDecoration (
                      labelText: 'Password',
                      labelStyle: TextStyle (
                        color: Colors.white,
                        fontSize: 20
                      ),
                      enabledBorder: UnderlineInputBorder (
                        borderSide: BorderSide(color: Colors.white)
                      ),
                      focusedBorder: UnderlineInputBorder (
                        borderSide: BorderSide(color: Colors.white)
                      ),
                    )
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, top: 480, right: 30),
                  child: TextFormField (
                    style: const TextStyle (
                      color: Colors.white,
                      fontSize: 16
                    ),
                    cursorColor: Colors.white,
                    decoration: const InputDecoration (
                      labelText: 'Confirm Password',
                      labelStyle: TextStyle (
                        color: Colors.white,
                        fontSize: 20
                      ),
                      enabledBorder: UnderlineInputBorder (
                        borderSide: BorderSide(color: Colors.white)
                      ),
                      focusedBorder: UnderlineInputBorder (
                        borderSide: BorderSide(color: Colors.white)
                      ),
                    )
                  ),
                ),
                Padding (
                  padding: const EdgeInsets.only(left: 60, top: 585, right: 30),
                  child: Container(
                    child: MaterialButton(
                    minWidth: 290,
                    height: 50,
                    color: Colors.amber[700],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)
                    ),
                    onPressed: () => {},
                    child: const Text(
                      'SIGN UP',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                    )
                  )
                ), 
                Padding(
                  padding: const EdgeInsets.only(left: 70, top: 660),
                  child: Container(
                    width: 120,
                    height: 45,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(6))
                    ),
                    child: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.facebook,
                        color: Colors.black,
                        size: 25,
                        ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 220, top: 660),
                  child: Container(
                    width: 120,
                    height: 45,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(6))
                    ),
                    child: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.g_mobiledata,
                        color: Colors.black,
                        size: 30,
                      ),
                    ),
                  ),
                ),
                Padding (
                  padding: const EdgeInsets.only(top: 770),
                  child: Container(
                    child: MaterialButton(
                    minWidth: 450,
                    height: 50,
                    color: Colors.amber[700],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)
                    ),
                    onPressed: () => {},
                    child: const Text(
                      'Already have an account? SIGN IN',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                    )
                  )
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}


class login extends StatelessWidget {
  const login({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 24, 18, 42),
      body: SingleChildScrollView (
        child: Column(
          children: [
            Stack (
              children: <Widget> [
                Padding(
                  padding: const EdgeInsets.only(right: 00),
                  child: Container (
                    height: 380,
                    width: 300,
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.only (
                            bottomRight: Radius.circular(500),
                            topRight: Radius.circular(500),
                            bottomLeft: Radius.circular(0)
                        ),
                      color: Colors.amber[700],
                      shape: BoxShape.rectangle,
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 24, top: 170),
                  child: Text (
                    'Welcome\nBack',
                    style: TextStyle (
                       color: Colors.white,
                       fontFamily: 'Roboto',
                       fontSize: 36,
                       fontWeight: FontWeight.bold
                    )
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 0, top: 60),
                  child: Container(
                    alignment: Alignment.topLeft,
                    child: IconButton(
                      onPressed: () {}, 
                      icon: const Icon(
                        Icons.chevron_left, 
                        size: 50
                      ),
                      color: Colors.white,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, top: 400, right: 30),
                  child: TextFormField (
                    style: const TextStyle (
                      color: Colors.white,
                      fontSize: 16
                    ),
                    cursorColor: Colors.white,
                    decoration: const InputDecoration (
                      labelText: 'Email',
                      labelStyle: TextStyle (
                        color: Colors.white,
                        fontSize: 20
                      ),
                      enabledBorder: UnderlineInputBorder (
                        borderSide: BorderSide(color: Colors.white)
                      ),
                      focusedBorder: UnderlineInputBorder (
                        borderSide: BorderSide(color: Colors.white)
                      ),
                    )
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, top: 480, right: 30),
                  child: TextFormField (
                    style: const TextStyle (
                      color: Colors.white,
                      fontSize: 16
                    ),
                    cursorColor: Colors.white,
                    decoration: const InputDecoration (
                      labelText: 'Password',
                      labelStyle: TextStyle (
                        color: Colors.white,
                        fontSize: 20
                      ),
                      enabledBorder: UnderlineInputBorder (
                        borderSide: BorderSide(color: Colors.white)
                      ),
                      focusedBorder: UnderlineInputBorder (
                        borderSide: BorderSide(color: Colors.white)
                      ),
                    )
                  ),
                ),
                Padding (
                  padding: const EdgeInsets.only(left: 15, top: 535),
                  child: Container(
                    child: MaterialButton(
                    minWidth: 40,
                    height: 50,
                    onPressed: () => {},
                    child: const Text(
                      'Forgot Password?',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                        ),
                      ),
                    )
                  )
                ),
                Padding (
                  padding: const EdgeInsets.only(left: 60, top: 585, right: 30),
                  child: Container(
                    child: MaterialButton(
                    minWidth: 290,
                    height: 50,
                    color: Colors.amber[700],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)
                    ),
                    onPressed: () => {},
                    child: const Text(
                      'SIGN IN',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                    )
                  )
                ), 
                Padding(
                  padding: const EdgeInsets.only(left: 70, top: 660),
                  child: Container(
                    width: 120,
                    height: 45,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(6))
                    ),
                    child: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.facebook,
                        color: Colors.black,
                        size: 25,
                        ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 220, top: 660),
                  child: Container(
                    width: 120,
                    height: 45,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(6))
                    ),
                    child: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.g_mobiledata,
                        color: Colors.black,
                        size: 30,
                      ),
                    ),
                  ),
                ),
                Padding (
                  padding: const EdgeInsets.only(top: 770),
                  child: Container(
                    child: MaterialButton(
                    minWidth: 450,
                    height: 50,
                    color: Colors.amber[700],
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)
                    ),
                    onPressed: () => {},
                    child: const Text(
                      'Create an account',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                    )
                  )
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}