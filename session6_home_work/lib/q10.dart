void main() {
  print(addNumbers(5));
}

int addNumbers(int n) {
  int sum = 0;

  for (int i = 1; i <= n; i++) {
    sum += i;
  }
  return sum;
}
