import 'dart:io';

void main() {
  stdout.write('Enter the first number: ');
  final firstNumber = double.parse(stdin.readLineSync()!);
  
  stdout.write('Enter the second number: ');
  final secondNumber = double.parse(stdin.readLineSync()!);
  
  stdout.write('Enter the operator (+, -, *, /): ');
  final operator = stdin.readLineSync();

  switch (operator) {
    case '+':
      print('$firstNumber $operator $secondNumber = ${firstNumber + secondNumber}');
      break;
    case '-':
      print('$firstNumber $operator $secondNumber = ${firstNumber - secondNumber}');
      break;
    case '*':
      print('$firstNumber $operator $secondNumber = ${firstNumber * secondNumber}');
      break;
    case '/':
      if (secondNumber != 0) {
        print('$firstNumber $operator $secondNumber = ${firstNumber / secondNumber}');
      } else {
        print('Cannot divide by zero');
      }
      break;
    default:
      print('Operator not recognized');
  }
}
