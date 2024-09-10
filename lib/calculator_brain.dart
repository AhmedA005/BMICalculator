import 'dart:math';

class CalculatorBrain {
  int height;
  int weight;
  double _bmi = 0;

  CalculatorBrain(this.height, this.weight);

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getStatus() {
    if (_bmi < 18.5) {
      return 'UNDERWEIGHT';
    } else if (_bmi < 24.9) {
      return 'HEALTHY WEIGHT';
    } else if (_bmi < 30) {
      return 'OVERWEIGHT';
    } else {
      return 'OBESITY';
    }
  }

  String getInterpretation() {
    if (_bmi < 18.5) {
      return 'You are underweight. You might need to eat more and increase your calorie intake. Consider consulting a healthcare provider for advice.';
    } else if (_bmi < 24.9) {
      return 'You have a healthy weight. Keep up the good work with a balanced diet and regular physical activity.';
    } else if (_bmi < 30) {
      return 'You are overweight. Consider adopting a healthier diet and regular exercise to manage your weight.';
    } else {
      return 'You are in the obesity range. It\'s recommended to consult a healthcare provider for personalized advice and support in managing your weight.';
    }
  }
}
