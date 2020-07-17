import 'package:becho/Cart.dart';
import 'package:becho/signup.dart';
import 'package:flutter/material.dart';
import 'package:becho/login.dart';
import 'HomePage.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login(),
      routes: <String, WidgetBuilder>{
        '/signup': (BuildContext context) => SignupPage(),
        '/homepage': (BuildContext context) => HomePage(),
        '/cartpage': (BuildContext context) => CartPage(),
      },
      theme: ThemeData(
        fontFamily: 'poppins',
        scaffoldBackgroundColor: Colors.white,
      ),
    );
  }
}
