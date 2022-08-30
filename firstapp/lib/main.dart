import 'package:flutter/material.dart';

void main() {
  runApp(FirstApp());
}

class FirstApp extends StatelessWidget {
  const FirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: Container(
            decoration: BoxDecoration(color: Colors.green),
            child: Container(
              padding: EdgeInsets.all(0),
              margin: EdgeInsets.all(0),
              color: Color.fromARGB(221, 0, 0, 0),
              width: 400,
              height: double.infinity,
              alignment: Alignment.center,
              child: Card(
                margin: EdgeInsets.all(95),
                shadowColor: Color.fromARGB(221, 50, 9, 9),
                elevation: 35,
                color: Color.fromARGB(255, 5, 5, 5),
                child: Text(
                  "NETFLIX",
                  style: TextStyle(
                      fontSize: 50,
                      color: Color.fromARGB(255, 243, 23, 7),
                      fontWeight: FontWeight.w500),
                ),
              ),
            )),
      ),
    );
  }
}
