import 'package:flutter/material.dart';
import 'package:new_app/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "rajat";
    return MaterialApp(
      home: Homepage(

      ),
     
    );
  }
}
