import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Rotated Box")),
      body: Center(
        child: Column(
          children: <Widget>[
            Text(
              "Regular Bunny",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            Image.asset(
              'images/bunny.jpg',
              width: 100,
              height: 100,
            ),
            Divider(),
            Text(
              "Rotated Bunny - quarterTurns -1",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            RotatedBox(
              quarterTurns: 1,
              child: Image.asset(
                'images/bunny.jpg',
                width: 100,
                height: 100,
              ),
            ),
            Divider(),
            Text(
              "Rotated Bunny - quarterTurns -2",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            RotatedBox(
              quarterTurns: 2,
              child: Image.asset(
                'images/bunny.jpg',
                width: 100,
                height: 100,
              ),
            ),
            Divider(),
            Text(
              "Rotated Bunny - quarterTurns -3",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            RotatedBox(
              quarterTurns: 3,
              child: Image.asset(
                'images/bunny.jpg',
                width: 100,
                height: 100,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
