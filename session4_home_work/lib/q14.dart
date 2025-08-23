/*
Question 14
Write a Dart program that works with a nullable list of integers. If the list is null or empty, print 'No
scores'. Otherwise, calculate and print the sum of the first and last elements and check if it is
greater than or equal to 40
*/
void main() {
  List<int>? numbers = [15, 20, 10, 25];
  if (numbers == null) {
    print('no scores');
  } else if (numbers.first + numbers.last >= 40) {
    print(
        'the sum of the first and last elements = ${numbers.first + numbers.last}');
  } else
    print('other wise');
}
