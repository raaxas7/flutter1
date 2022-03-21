import 'package:flutter/material.dart';
import 'package:new_app/pages/home_page.dart';
import 'package:new_app/pages/loginpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "rajat";
    return MaterialApp(
      
      themeMode: ThemeMode.dark,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(
        brightness: Brightness.light,
        primarySwatch: Colors.deepPurple,
      ),
      routes:{
        "/":(context)=>loginpage(),
        
        "/login":(context)=>loginpage(),
      }
    );
  }
}
