/*
Question 19
Write a Dart program that converts a list of names to a set of unique values. Create a map with
counts of occurrences. Compare lengths and print a message if a specific name appears more than
once.
*/
void main() {
  List<String> names = [
    'abdallah',
    'hassan',
    'mohamed',
    'abdallah',
  ];
  print(names);
  var names2 = names.toSet();
  print(names2);
  if (names.length < names2.length) {
    print('a specific name appears more than once');
  }
}
