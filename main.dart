import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("앱임")
        ),
        body: Row(
          children: [Text("안녕")]
        ),
        bottomNavigationBar: BottomAppBar(
          child: SizedBox(
            height: 100,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.phone),
                Icon(Icons.message),
                Icon(Icons.contact_page),
              ],
            ),
          ),
        )
      )
    );
  }
}

