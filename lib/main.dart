import 'package:flutter/material.dart';

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

        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      home: const InputPage(),
    );
  }
}

class InputPage extends StatefulWidget {
  const InputPage({super.key});

  @override
  State<InputPage> createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BMI Calculator'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text('Body Text'),
      ),
      floatingActionButton: const FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: null,
      ),
    );
  }
}
