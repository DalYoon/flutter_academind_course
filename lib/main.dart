import "package:flutter/material.dart";

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("EasyList"),
          ),
          body: Column(
            children: <Widget>[
              Card(
                child: Column(
                  children: <Widget>[
                    Image.asset("assets/jake1.png"),
                    Text("Adventure Time")
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
