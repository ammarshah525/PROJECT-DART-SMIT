import 'dart:io';

void main() {
  // Take three numbers as input from the user
  print('Enter the first number: ');
  int number1 = int.parse(stdin.readLineSync()!);

  print('Enter the second number:');
  int number2 = int.parse(stdin.readLineSync()!);

  print('Enter the third number: ');
  int number3 = int.parse(stdin.readLineSync()!);

  // Find the greatest number
  int greatestNumber = number1;
  if (number2 > greatestNumber) {
    greatestNumber = number2;
  }
  if (number3 > greatestNumber) {
    greatestNumber = number3;
  }

  // Find the lowest number
  int lowestNumber = number1;
  if (number2 < lowestNumber) {
    lowestNumber = number2;
  }
  if (number3 < lowestNumber) {
    lowestNumber = number3;
  }

  // Print the greatest and lowest numbers
  print('The greatest number is: $greatestNumber');
  print('The lowest number is: $lowestNumber');
}