import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  int randomNum = random.nextInt(20) + 1;
  print(randomNum);
  print('enter your number');
  int number = int.parse(stdin.readLineSync()!);
  for (int i = 1; i < 3; i++) {
    if (number != randomNum) {
      print('wrong value enter your number');
      number = int.parse(stdin.readLineSync()!);
    } else if (number == randomNum) {
      print('you passed and number is $randomNum');
      break;
    }
    print('you lossed and the correct number is $randomNum');
  }
}
