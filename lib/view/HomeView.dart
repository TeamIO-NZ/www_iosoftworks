import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints.expand(),
      color: Colors.grey[900],
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Under Construction".toUpperCase(),
              style: TextStyle(
                letterSpacing: 2.0,
                color: Colors.white,
                decoration: TextDecoration.none
              ),
            ),
            Text(
              "PLEASE CHECK BACK SOON",
              style: TextStyle(
                letterSpacing: 2.0,
                color: Colors.white,
                decoration: TextDecoration.none,
                fontSize: 20
              ),
            )
          ],
        ),
      ),
    );
  }
}
