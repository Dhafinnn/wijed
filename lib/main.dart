import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("kolum"),
        ),
        body: Stack(
          children: [
            Container(
              height: 200,
              width: 200,
              color: Colors.red,
            ),
            Container(
              height: 150,
              width: 150,
              color: Colors.black,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.grey,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.brown,
            )
          ],
        ),
      ),
    );
  }
}
