
import 'dart:io';

void main() {
  print("Enter the first number: ");
  double number1 = double.parse(stdin.readLineSync() ?? '');

  print("Enter the second number: ");
  double number2 = double.parse(stdin.readLineSync() ?? '');

  print("Enter the third number: ");
  double number3 = double.parse(stdin.readLineSync() ?? '');

  double greatestNumber = findGreatestNumber(number1, number2, number3);
  double lowestNumber = findLowestNumber(number1, number2, number3);

  print("The greatest number is: $greatestNumber");
  print("The lowest number is: $lowestNumber");
}

double findGreatestNumber(double num1, double num2, double num3) {
  double greatest = num1;

  if (num2 > greatest) {
    greatest = num2;
  }

  if (num3 > greatest) {
    greatest = num3;
  }

  return greatest;
}

double findLowestNumber(double num1, double num2, double num3) {
  double lowest = num1;

  if (num2 < lowest) {
    lowest = num2;
  }

  if (num3 < lowest) {
    lowest = num3;
  }

  return lowest;
}