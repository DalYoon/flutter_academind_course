import "package:flutter/material.dart";

import "./products_manager.dart";

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<String> _products = ["Adventure Time"];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("EasyList"),
          ),
          body: ProductsMannager()),
    );
  }
}
