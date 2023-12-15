import 'dart:async';

import 'package:flutter/material.dart';

import 'HomePage.dart';

class splasap extends StatefulWidget {
  const splasap({super.key});

  @override
  State<splasap> createState() => _splasapState();
}

class _splasapState extends State<splasap> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 5), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => shom()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Icon(
          Icons.person_2,
          size: 34,
          color: Colors.blue,
        ),
      ),
    );
  }
}
