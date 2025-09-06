import 'dart:io';

void main() {
  print('enter first number');
  int firstNumber = int.parse(stdin.readLineSync()!);
  print('enter second number');
  int secondNumber = int.parse(stdin.readLineSync()!);
  print('enter third number');
  int thirdNumber = int.parse(stdin.readLineSync()!);
  num sum = firstNumber + secondNumber + thirdNumber;
  double average = sum / 3;

  print('average = $average');
  if (average >= 50) {
    print('average >= $average');
  } else
    print('average is not bigger than or equal 50');
}
