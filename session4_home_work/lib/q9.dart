/*
Question 9
Write a Dart program that removes duplicate items from a list using a Set. Compare the unique
count with the original list length and print a message if duplicates were removed.
*/
void main() {
  List<int> numbersList = [
    1,
    2,
    3,
    3,
    4,
  ];
  var numbersSet = numbersList.toSet();
  bool numbersListLenthHigherNumbersSet =
      numbersList.length > numbersSet.length;
  print(numbersListLenthHigherNumbersSet);
  if (numbersListLenthHigherNumbersSet) {
    print('duplicates were removed from list');
  }
}
