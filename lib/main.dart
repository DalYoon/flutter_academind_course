import "package:flutter/material.dart";
import "./products_manager.dart";

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) => MaterialApp(
        theme: ThemeData(
            brightness: Brightness.dark,
            primarySwatch: Colors.lime,
            ),
        home: Scaffold(
            appBar: AppBar(
              title: Text("JakeList"),
            ),
            body: ProductsManager("Adventure Time")),
      );
}
