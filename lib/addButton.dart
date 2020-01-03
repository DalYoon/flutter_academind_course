import "package:flutter/material.dart";

class AddButton extends StatelessWidget {
  AddButton(this.onPress, this.title);
  final Function onPress;
  final String title;

  @override
  Widget build(BuildContext context) => Container(
        margin: EdgeInsets.all(10.0),
        child: RaisedButton(
          child: Text(title),
          onPressed: onPress,
        ),
      );
}
