import "package:flutter/material.dart";
import "./productCard.dart";

class Products extends StatelessWidget {
  Products(this.products);
  final List<String> products;

  @override
  Widget build(BuildContext context) => Column(
        children: products.map((product) => ProductCard(product)).toList(),
      );
}
