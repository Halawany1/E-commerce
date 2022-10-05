import 'package:flutter/material.dart';
import 'package:untitled10/cartScreen.dart';
import 'package:untitled10/details.dart';
import 'package:untitled10/homeScreen.dart';
import 'package:untitled10/profileScreen.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
 @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
      home:details(),
    );
  }
}
