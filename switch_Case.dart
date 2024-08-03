import 'dart:io';

void main() {
  int num1 = 6;
  int num2 = 4;
  var userInput = stdin.readLineSync();

  switch (userInput) {
    case "+":
      print(num1 + num2);
      break;
    case "-":
      print(num1 - num2);
      break;
    case "/":
      print(num1 / num2);
      break;
    case "*":
      print(num1 * num2);
      break;
    default:
      print("Unsupported");
  }
}
