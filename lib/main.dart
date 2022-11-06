import 'package:currency_converter/views/home.dart';
import 'package:flutter/material.dart';

void main() async {
  runApp(
    MaterialApp(
      home: const Home(),
      theme: ThemeData(hintColor: Colors.green, primaryColor: Colors.white),
    ),
  );
}
