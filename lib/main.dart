import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "io Softworks",
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
        primarySwatch: Colors.grey[900]
      ),
    ),
  );
}