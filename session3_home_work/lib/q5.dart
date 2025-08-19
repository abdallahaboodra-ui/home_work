/*
Exercise 5:
5. a) Declare two integers a and b.
b) Print outcomes of comparison operators: a == b, a != b, a > b, a < b, a >= b, a <= b.
c) Declare int sum = a + b; check if sum equals 20 and print the boolean result.
*/
void main() {
  int a = 10;
  int b = 15;
  bool aEqualB = a == b;
  print('a Equal b ? $aEqualB');
  bool aNotEqualB = a != b;
  print('a Not Equal b ? $aNotEqualB');
  bool aHigherThanB = a > b;
  print('a higher than b ? $aHigherThanB');
  bool aSmallerThanB = a < b;
  print('a smaller than b ? $aSmallerThanB');
  bool aHigherThanOrEqualB = a >= b;
  print('a higher than b ? $aHigherThanOrEqualB');
  bool aSmallerThanOrEqualB = a <= b;
  print('a smaller than b ? $aSmallerThanOrEqualB');

  num sum = a + b;
  bool sumitionIsEqual20 = sum == 20;
  print(sumitionIsEqual20);
}
