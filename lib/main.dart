import 'package:flutter/material.dart';
import 'package:www_iosoftworks/view/HomeView.dart';

void main() {
  runApp(
    MaterialApp(
      title: "io Softworks",
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
        primarySwatch: Colors.grey[900]
      ),
      home: HomeView(),
    ),
  );
}