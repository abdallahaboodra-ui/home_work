import 'dart:io';

void main() {
  int sum = 0;
  print('enter your number');
  int number = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    print(i * number);
    sum += i * number;
  }
  print(sum);
}
