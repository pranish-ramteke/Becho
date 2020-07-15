import 'package:flutter/material.dart';
import 'package:becho/HomePage.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: ThemeData(
        fontFamily: 'poppins',
        scaffoldBackgroundColor: Colors.white,
      ),
    );
  }
}
