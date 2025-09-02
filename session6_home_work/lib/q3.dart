void main() {
  List<int> numbers = [
    3,
    6,
    9,
    3,
    12,
    15,
  ];
  int neededNumber = numbers[0];
  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] == 10) {
      print('index of 10 = ${numbers.indexOf(10)}');
    } else
      print('not founde');
  }
}
