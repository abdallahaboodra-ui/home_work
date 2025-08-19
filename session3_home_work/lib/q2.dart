/*
Exercise 2:
2. a) Declare variables: String country, int year, double weight, bool likesCoding. Assign values.
b) Print a sentence that includes all values using string interpolation.
c) Change weight to a different value and print only the updated one.
*/
void main() {
  String countery = 'egypt';
  int year = 2000;
  double weight = 70.5;
  bool likesCoding = true;
  print(
      'i live in $countery and i was born in $year and my weight is $weight kg, are you likes coddin? $likesCoding');
  weight = 72.5;
  print('my updated weight is $weight kg ');
}
