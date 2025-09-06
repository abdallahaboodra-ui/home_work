import 'dart:io';

void main() {
  print('enter first number');
  int firstNumber = int.parse(stdin.readLineSync()!);
  print('enter secon number');
  int seconNumber = int.parse(stdin.readLineSync()!);
  print('enter third number');
  int thirdNumber = int.parse(stdin.readLineSync()!);
  print('enter fourth number');
  int fourthtNumber = int.parse(stdin.readLineSync()!);
  print('enter fifth number');
  int fifthNumber = int.parse(stdin.readLineSync()!);
  List<int> numbers = [
    firstNumber,
    seconNumber,
    thirdNumber,
    fourthtNumber,
    fifthNumber,
  ];
  numbers.sort();
  print('smallest number = ${numbers.first}');
  print('largest number = ${numbers.last}');
  num deffrence = numbers.last - numbers.first;
  print('defrrence between larggest and smallest numbers = $deffrence');
}
