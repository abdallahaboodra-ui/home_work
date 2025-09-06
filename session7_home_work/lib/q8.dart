import 'dart:io';

void main() {
  print('enter your number');
  int number = int.parse(stdin.readLineSync()!);
  // int number = 92225;
  int sum = 0;
  var numbersList = number.toString().split('');

  for (var item in numbersList) {
    int integerNum = int.parse(item);
    sum += integerNum;
  }
  print('sum of digits = $sum');
  numbersList.sort();
  print('largest digits = ${numbersList.last}');
}
