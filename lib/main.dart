import 'package:flutter/material.dart';
import 'package:class_project_2/screens/home_screen.dart';
import 'package:class_project_2/screens/second_screen.dart';

void main(List<String> args) {
  runApp(MyApp());
  
}
class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),

    );
  }
}
