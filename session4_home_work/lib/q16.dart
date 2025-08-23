/*
Question 16
Write a Dart program that evaluates three integer variables with different logical and comparison
expressions. Print the results, then decide whether to print 'Rule passed' or 'Rule failed' based on
one of the expressions.

*/
void main() {
  int x = 20;
  int y = 15;
  int z = 30;
  bool xHigherYAndYlittelZ = x > y && y < z;
  print(xHigherYAndYlittelZ);
  bool xHigherY = x < y;
  print(xHigherY);
  bool zHigherXOrYlittelX = z > x || z < x;
  print(zHigherXOrYlittelX);
  if (zHigherXOrYlittelX) {
    print('rule passed');
  } else
    print('rule faild');
}
