import 'package:flutter/material.dart';

void main() {
  runApp(
    Center(
      child: Text(
        'Hello, world',
        textDirection: TextDirection.ltr,
        style: const TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),
      ),
    ),
  );
}