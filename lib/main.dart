import 'package:flutter/material.dart';
void main() {
  runApp(MaterialApp(
    title: "APP 2",
    home: HomePage(),
  ));
}
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.lightGreenAccent,
      child: Text("Hi flutter"),
    );
  }
}