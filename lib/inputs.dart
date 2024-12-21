import 'dart:io';

double numberInput(int attempt) {
  double number = 0;
  String? input;

  print('Enter the ${attempt}nd number:');
  input = stdin.readLineSync();
  if (input != null && input != "" && double.tryParse(input) != null) {
    number = double.parse(input);
  }

  return number;
}

String operationInput() {
  String operationSelected = '';
  String? input;
  List<String> operationsTypes = ['+', '-', '*', '/'];

  do {
    print('Enter the operation ${operationsTypes.toString()}:');
    input = stdin.readLineSync();

    if (input != null && operationsTypes.contains(input)) {
      operationSelected = input;
    } else {
      print('Invalid operation. Try again.');
    }

  } while (!operationsTypes.contains(operationSelected));

  return operationSelected;
}
