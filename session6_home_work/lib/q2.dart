void main() {
  List<int> numbers = [
    5,
    10,
    15,
    20,
    25,
  ];
  int sum = 0;
  for (var item in numbers) {
    sum += item;
  }
  double average = sum / numbers.length;
  print('average of the numbers = $average');
}
