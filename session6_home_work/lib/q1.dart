import 'dart:io';

void main() {
  print('enter your birthyear');
  int birthyear = int.parse(stdin.readLineSync()!);
  print('enter our current year');
  int currenYear = int.parse(stdin.readLineSync()!);

  int age = currenYear - birthyear;
  print('my year is $age years old');
}
