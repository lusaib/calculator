import 'package:advanced_calculator/pages/HomePage/CaculatorButtons.dart';
import 'package:advanced_calculator/pages/HomePage/CalculatorScreen.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Column(
        children: const <Widget>[
          CalculatorScreen(),
          Expanded(
            child: CalculatorButtons(),
          )
        ],
      )),
    );
  }
}
