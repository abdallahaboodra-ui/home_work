/*
Q5. Find Second Largest Number - Ask the user to enter 6 numbers in a list. - Print the largest
number and the second largest number (without sorting the list).
*/
import 'dart:io';

void main() {
  List<num> numbers = [];

  for (int i = 0; i < 6; i++) {
    print('enter yuor number');
    int number = int.parse(stdin.readLineSync()!);
    numbers.add(number);
  }
  print(numbers);
  num largestNumber = numbers[0];
  num secondLargestNumber = numbers[1];

  for (int i = 1; i < numbers.length; i++) {
    if (largestNumber < numbers[i]) {
      secondLargestNumber = largestNumber;
      // print(secondLargestNumber);
      largestNumber = numbers[i];
      // print(largestNumber);
    } else if (secondLargestNumber < numbers[i]) {
      secondLargestNumber = numbers[i];
    }
  }
  print(largestNumber);
  print(secondLargestNumber);
}
