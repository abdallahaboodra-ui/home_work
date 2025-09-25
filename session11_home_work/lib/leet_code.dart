void main() {
  print(singleNumber([
    1,
    2,
    2,
  ]));
}

int singleNumber(List<int> nums) {
  Map<int, int> redundancyNumber = {};
  int? result;

  for (var item in nums) {
    redundancyNumber[item] = (redundancyNumber[item] ?? 0) + 1;
  }
  print(redundancyNumber);
  redundancyNumber.forEach((key, value) {
    if (value == 1) {
      result = key;
    }
  });
  return result!;
}
