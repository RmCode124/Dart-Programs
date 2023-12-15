import 'package:flutter/material.dart';

class second extends StatelessWidget {

  String? name;

  second({required this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: Text('Second')),
      body: Center(
        child: Text('Welcome, $name'),
      ),

    );
  }
}
