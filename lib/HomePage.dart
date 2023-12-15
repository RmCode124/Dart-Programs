import 'package:flutter/material.dart';

import 'Secondpage.dart';

class shom extends StatefulWidget {
  const shom({super.key});

  @override
  State<shom> createState() => _shomState();
}

class _shomState extends State<shom> {
  var nameControl = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home')),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 21.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: nameControl,
              decoration: InputDecoration(
                label: Text('Name'),
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(21)),
              ),
            ),
            SizedBox(
              height: 21,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => second(name: nameControl.text.toString(),),
                      ));
                },
                child: Text("Next"))
          ],
        ),
      ),
    );
  }
}
