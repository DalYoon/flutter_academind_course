import "package:flutter/material.dart";

import "./products.dart";

class ProductsMannager extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _ProductManagerState();
}

class _ProductManagerState extends State<ProductsMannager> {
  List<String> _products = ["Adventure Time"];

  void addProduct() {
    setState(() => _products.add("Jake"));
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          margin: EdgeInsets.all(10.0),
          child: RaisedButton(
            child: Text("Add Product"),
            onPressed: () => addProduct(),
          ),
        ),
        Products(_products)
      ],
    );
  }
}
