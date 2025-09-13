// /*
// Q7 Ask the user for a number (e.g., 9875). Keep summing its digits until the result is a single digit.
// Print the final single-digit result. (Example: 9+8+7+5 = 29 → 2+9 = 11 → 1+1 = 2)
// */

import 'dart:io';

void main() {
  print('enter your number');
  int number = int.parse(stdin.readLineSync()!);

  for (; number >= 10;) {
    int sum = 0;

    for (int n = number; n > 0; n ~/= 10) {
      sum += n % 10;
    }

    number = sum;
  }

  print('Final single digit = $number');
}
