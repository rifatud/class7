import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Design Column Row and Alignment"),
      ),
      //drawer: Drawer(),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: ListView(
          //scrollDirection: Axis.vertical,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 89.5,
                width: 90.5,
                color: Colors.green,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 89.5,
                width: 90.5,
                color: Colors.yellow,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 89.5,
                width: 90.5,
                color: Colors.red,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 89.5,
                width: 90.5,
                color: Colors.orange,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 89.5,
                width: 90.5,
                color: Colors.greenAccent,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 89.5,
                width: 90.5,
                color: Colors.blue,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 89.5,
                width: 90.5,
                color: Colors.purple,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 89.5,
                width: 90.5,
                color: Colors.cyan,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 89.5,
                width: 90.5,
                color: Colors.blue,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 89.5,
                width: 90.5,
                color: Colors.lime,
              ),
            ),

          ],
        ),
      ),
    );
  }
}
