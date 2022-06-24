import 'package:flutter/material.dart';
import 'package:textsummarizer/login.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: // <Widget>
                [
              Stack(
                children: [
                  Container(
                    //padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    width: MediaQuery.of(context).size.width / 1.0,
                    height: MediaQuery.of(context).size.height / 1.0,
                    decoration: const BoxDecoration(
                      color: Color(0xFFC1CDCE),
                      //borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      image: DecorationImage(
                        image: AssetImage('assets/text.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const Padding(
                      padding: EdgeInsets.fromLTRB(80, 180, 0, 0),
                      child: Text(
                        'Long text to read ?',
                        style: TextStyle(
                          color: Color(0xFF0F0804),
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                      )),
                  const Padding(
                    padding: EdgeInsets.fromLTRB(80, 220, 0, 0),
                    child: Text(
                      'Not enough time ?',
                      style: TextStyle(
                        color: Color(0xFF0F0804),
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(130, 300, 0, 0),
                    child: RaisedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (_) => const LoginDemo()));
                      },
                      color: const Color(0xFF682704),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      child: const Text("Click Here",
                          style: TextStyle(color: Colors.white, fontSize: 16)),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
