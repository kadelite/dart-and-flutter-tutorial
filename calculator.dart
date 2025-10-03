import 'dart:io';

void main() {
  // A simple calculator that performs addition, subtraction, multiplication, and division
  print('Enter first number:');
  double? num1 = double.parse(stdin.readLineSync() ?? '');

  print('Enter second number:');
  double? num2 = double.parse(stdin.readLineSync() ?? '');

  if (num1 == null || num2 == null) {
    print('Invalid input. Please enter valid numbers.');
    return;
  }

  print('Select operation (+, -, *, /):');
  String? operation = stdin.readLineSync();

  double result;
  switch (operation) {
    case '+':
      result = num1 + num2;
      break;
    case '-':
      result = num1 - num2;
      break;
    case '*':
      result = num1 * num2;
      break;
    case '/':
      if (num2 == 0) {
        print('Error: Division by zero is not allowed.');
        return;
      }
      result = num1 / num2;
      break;
    default:
      print('Invalid operation. Please select one of +, -, *, /.');
      return;
  }
  print('Result: $num1 $operation $num2 = $result');
}
