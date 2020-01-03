import "package:flutter/material.dart";

import "./products.dart";

class ProductsMannager extends StatefulWidget {
  final String initProduct;

  ProductsMannager(this.initProduct);

  @override
  State<StatefulWidget> createState() => _ProductManagerState();
}

class _ProductManagerState extends State<ProductsMannager> {
  List<String> _products = [];

  @override
  void initState() {
    _products.add(widget.initProduct);
    super.initState();
  }

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
