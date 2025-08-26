/*
Q13
Create a program with the list of names ['Ali', 'Mona', 'Ali', 'Omar', 'Mona']. Count how many times
each name appears. Print only the names that appear more than once.
*/
void main() {
  List<String> names = [
    'Ali',
    'Mona',
    'Ali',
    'Omar',
    'Mona',
  ];
  Map<String, int> namescount = {};
  for (var element in names) {
    namescount[element] = (namescount[element] ?? 0) + 1;
  }
  print(namescount);
  namescount.forEach(
    (key, value) {
      if (value > 1) {
        print(key);
      }
    },
  );
}
