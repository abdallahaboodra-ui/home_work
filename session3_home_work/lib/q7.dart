/*
Exercise 7:
7. a) Start with List numbers = [4, 4, 5, 6, 6, 7].
b) Convert it to a Set to remove duplicates and print it.
c) Use add(), remove(), and contains() with the set, printing each result.
*/
void main() {
  List<int> numbers = [4, 4, 5, 6, 6, 7];
  var numbers2 = numbers.toSet();
  print(numbers2);
  numbers2.add(8);
  print(numbers2);
  numbers2.remove(4);
  print(numbers2);
  numbers2.contains(8);
  print(numbers2);
}
