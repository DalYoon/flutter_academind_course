import "package:flutter/material.dart";

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
          body: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(10.0),
                child: RaisedButton(
                  child: Text("Add Product"),
                  onPressed: () => {},
                ),
              ),
              Column(
                children: _products
                    .map((product) => Card(
                          child: Column(
                            children: <Widget>[
                              Image.asset("assets/jake1.png"),
                              Text(product)
                            ],
                          ),
                        ))
                    .toList(),
              )
            ],
          )),
    );
  }
}
