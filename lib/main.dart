import 'package:flutter/material.dart';
import 'package:practice_8_button/HomePage.dart';

void main() {
  runApp(const Practice());
}

class Practice extends StatelessWidget {
  const Practice ({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage(),);
  }
}