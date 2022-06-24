// ignore_for_file: unnecessary_new

import 'package:flutter/material.dart';
import 'package:textsummarizer/login.dart';

import 'login.dart';

class Signup extends StatefulWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  _SignupState createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              //padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
              width: 500,
              height: 1200,
              decoration: const BoxDecoration(
                color: Color(0xFFC1CDCE),
                //borderRadius: BorderRadius.all(Radius.circular(10.0)),
                image: DecorationImage(
                  image: AssetImage('assets/text.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                children: [
                  Container(
                    padding: const EdgeInsets.fromLTRB(0, 40, 0, 0),
                    child: const Text(
                      "Signup",
                      style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF682704),
                      ),
                    ),
                  ),
                  Container(
                      padding: const EdgeInsets.fromLTRB(10, 100, 0, 20),
                      width: MediaQuery.of(context).size.width / 1.1,
                      child: TextField(
                        cursorColor: Colors.black,
                        decoration: new InputDecoration(
                          border: new OutlineInputBorder(
                              borderRadius: const BorderRadius.all(
                                Radius.circular(10.0),
                              ),
                              borderSide:
                                  BorderSide(color: Colors.brown.shade900)),
                          focusedBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.brown.shade900)),

                          //filled: true,
                          hintStyle: new TextStyle(color: Colors.grey[800]),
                          hintText: "Name",
                          //fillColor: Colors.white70),
                        ),
                      )),
                  Container(
                      padding: const EdgeInsets.fromLTRB(10, 10, 0, 20),
                      width: MediaQuery.of(context).size.width / 1.1,
                      child: TextField(
                        cursorColor: Colors.black,
                        decoration: new InputDecoration(
                          border: new OutlineInputBorder(
                              borderRadius: const BorderRadius.all(
                                Radius.circular(10.0),
                              ),
                              borderSide:
                                  BorderSide(color: Colors.brown.shade900)),
                          focusedBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.brown.shade900)),

                          //filled: true,
                          hintStyle: new TextStyle(color: Colors.grey[800]),
                          hintText: "Email",
                          //fillColor: Colors.white70),
                        ),
                      )),
                  Container(
                      padding: const EdgeInsets.fromLTRB(10, 10, 0, 20),
                      width: MediaQuery.of(context).size.width / 1.1,
                      child: TextField(
                        cursorColor: Colors.black,
                        decoration: new InputDecoration(
                          border: new OutlineInputBorder(
                              borderRadius: const BorderRadius.all(
                                Radius.circular(10.0),
                              ),
                              borderSide:
                                  BorderSide(color: Colors.brown.shade900)),
                          focusedBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.brown.shade900)),

                          //filled: true,
                          hintStyle: new TextStyle(color: Colors.grey[800]),
                          hintText: "Phone Number",
                          //fillColor: Colors.white70),
                        ),
                      )),
                  Container(
                      padding: const EdgeInsets.fromLTRB(10, 10, 0, 20),
                      width: MediaQuery.of(context).size.width / 1.1,
                      child: TextField(
                        cursorColor: Colors.black,
                        obscureText: true,
                        decoration: new InputDecoration(
                          border: new OutlineInputBorder(
                              borderRadius: const BorderRadius.all(
                                Radius.circular(10.0),
                              ),
                              borderSide:
                                  BorderSide(color: Colors.brown.shade900)),
                          focusedBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.brown.shade900)),

                          //filled: true,
                          hintStyle: new TextStyle(color: Colors.grey[800]),
                          hintText: "Password",
                          //fillColor: Colors.white70),
                        ),
                      )),
                  Container(
                      padding: const EdgeInsets.fromLTRB(10, 10, 0, 20),
                      width: MediaQuery.of(context).size.width / 1.1,
                      child: TextField(
                        cursorColor: Colors.black,
                        obscureText: true,
                        decoration: new InputDecoration(
                          border: new OutlineInputBorder(
                              borderRadius: const BorderRadius.all(
                                Radius.circular(10.0),
                              ),
                              borderSide:
                                  BorderSide(color: Colors.brown.shade900)),
                          focusedBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.brown.shade900)),

                          //filled: true,
                          hintStyle: new TextStyle(color: Colors.grey[800]),
                          hintText: "Confirm Password",
                          //fillColor: Colors.white70),
                        ),
                      )),
                  Container(
                    padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                    child: RaisedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (_) => const LoginDemo()));
                      },
                      color: const Color(0xFF682704),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      child: const Text("Signup",
                          style: TextStyle(color: Colors.white, fontSize: 16)),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      )),
    );
  }
}
