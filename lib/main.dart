import 'package:calculatorr_app/pages/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Main());
}

class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:
      false, // Add this line to remove the debug banner
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Calculator App",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          backgroundColor: Colors.deepPurpleAccent,
        ),
        body: Homepage(),
      ),
    );
  }
}