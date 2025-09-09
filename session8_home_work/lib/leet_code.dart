void main() {
  print(isNumAppearTwois([1, 2, 3, 4]));
}

bool isNumAppearTwois(List<num> numbers) {
  if (numbers.length == numbers.toSet().length) {
    return false;
  } else
    return true;

  // num firstNumber = numbers[0];

  // for (var i = 0; i < numbers.length; i++) {
  //   for (int j = i + 1; j < numbers.length; j++) {
  //     if (numbers[i] == numbers[j]) {
  //       return true;
  //     }
  //   }
  // }
  // return false;
}
