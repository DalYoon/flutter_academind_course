import "package:flutter/material.dart";
import "./products.dart";
import "./addButton.dart";

class ProductsManager extends StatefulWidget {
  ProductsManager(this.initProduct);
  final String initProduct;

  @override
  State<StatefulWidget> createState() => _ProductsManagerState();
}

class _ProductsManagerState extends State<ProductsManager> {
  List<String> _products = [];

  @override
  void initState() {
    _products.add(widget.initProduct);
    super.initState();
  }

  void _addProduct() => setState(() => _products.add("Jake"));

  @override
  Widget build(BuildContext context) => Column(
        children: <Widget>[
          AddButton(onPress: _addProduct),
          Products(_products)
        ],
      );
}
