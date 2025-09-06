import 'dart:io';

void main() {
  List<num> oddNumbers = [];
  print('enter your number');
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i <= n; i++) {
    if (i % 2 != 0) {
      print(i);

      oddNumbers.add(i);
    }
  }
  print('odd number founded = ${oddNumbers.length}');
}
