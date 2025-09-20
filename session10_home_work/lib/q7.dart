/*
Q7
Ask the user to input a list of integers.
- Print the largest number, the smallest number, and their difference.
- Calculate the average of the list.
- Print all numbers that are above the average.
- Finally, print how many numbers are even and how many are odd in the list.
*/
import 'dart:io';

void main() {
  List<int> numnbers = [];
  int sum = 0;
  int oddCount = 0;
  int evenCount = 0;
  for (int i = 0; i < 6; i++) {
    print('enter your number');
    int number = int.parse(stdin.readLineSync()!);
    numnbers.add(number);
    sum += numnbers[i];
    if (numnbers[i].isEven) {
      evenCount++;
    } else
      oddCount++;
  }
  numnbers.toSet();
  print('largest number = ${numnbers.last}');
  print('smallest number = ${numnbers.first}');
  int difference = numnbers.last - numnbers.first;
  print('difference = $difference');
  double average = sum / numnbers.length;
  print('avarage= $average');
  for (var item in numnbers) {
    if (item > average) {
      print('number above average = $item');
    }
  }
  print('even count = $evenCount');
  print('odd count = $oddCount');
}
