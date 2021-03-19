import 'package:flutter/material.dart';
import 'input_page.dart';
void main() {
  runApp(BMICalculater());
}
class BMICalculater extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          primaryColor: Color(0XFF0B1033),
          scaffoldBackgroundColor: Color(0XFF0B1033),
          ),
      home: InputPage(),
    );
  }
}



