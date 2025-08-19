/*
Exercise 10:
10. a) Demonstrate var vs dynamic: assign dynamic value first as an int, then as a String, printing
after each.
b) Create var greeting = 'Hi'; change it to another String and print.
c) Declare num pi = 3.14159; print pi.toInt() and pi.toStringAsFixed(3).
*/
void main() {
//var is a keyword determine datatype of the variable depends on the his value
// dynamic is a weak datatype accepted any value

  dynamic input = 15;
  input = 'abdallah';

  var greeting = 'Hi';
  greeting = 'hello';
  print(greeting);

  num pi = 3.14159;
  print(
    pi.toInt(),
  );
  print(
    pi.toStringAsFixed(3),
  );
}
