/*
Exercise 4:
4. a) Declare int x and double y with any values.
b) Create num result = x + y; print it and also result.toDouble().
c) Print results of x - 1, y * 3, and x / 2.
*/
void main() {
  int x = 10;
  double y = 12.5;
  num result = x + y;
  print('result = $result');
  print(
    result.toInt(),
  );
  print('results of x-1 = ${x - 1}');
  print('results of y*3 = ${y * 3}');
  print('results of x/2 = ${x / 2}');
}
