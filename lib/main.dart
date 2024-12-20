import 'package:flutter/material.dart';

import 'input_page.dart';

void main() {
  runApp(const BMICalculator());
}

class BMICalculator extends StatelessWidget {
  const BMICalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        // colorScheme: ColorScheme.fromSwatch(
        //   primarySwatch: Colors.red,
        // ), // floating button

        appBarTheme: const AppBarTheme(
          color: Color(0xFF0A0E21),
          titleTextStyle: TextStyle(color: Colors.white, fontSize: 20),
        ),

        scaffoldBackgroundColor: const Color(0xFF0A0E21),
      ),
      home: const InputPage(),
    );
  }
}
