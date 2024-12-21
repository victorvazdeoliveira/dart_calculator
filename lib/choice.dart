import 'operations.dart';

void choice(double numberOne, double numberTwo, String choice) {
  switch (choice) {
    case '+':
      print('Result: ${sum(numberOne, numberTwo)}');
      break;

    case '-':
      print('Result: ${subtract(numberOne, numberTwo)}');
      break;

    case '*':
      print('Result: ${multiplication(numberOne, numberTwo)}');
      break;

    case '/':
      print('Result: ${divide(numberOne, numberTwo)}');
      break;

    default:
      print('Invalid operation.');
      break;
  }
}
