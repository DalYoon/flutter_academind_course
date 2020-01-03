import "package:flutter/material.dart";

class ProductCard extends StatelessWidget {
  ProductCard(this.title);
  final String title;

  @override
  Widget build(BuildContext context) => Card(
        child: Column(
          children: <Widget>[Image.asset("assets/jake1.png"), Text(title)],
        ),
      );
}
