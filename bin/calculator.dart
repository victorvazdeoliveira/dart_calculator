import 'package:calculator/choice.dart';
import 'package:calculator/inputs.dart';

void main() {
  double numberOne = numberInput(1);
  String operationSelected = operationInput();
  double numberTwo = numberInput(2);

  choice(numberOne, numberTwo, operationSelected);
}
