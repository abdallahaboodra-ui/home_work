/*
Q1. Class with Method - Create a class Calculator with two attributes: num1 and num2. - Add a
method addNumbers() that prints the sum of the two numbers. - Create an object in main() and call
the method
*/
void main() {
  Calculator sumNumbers = Calculator();
  sumNumbers.num1 = 10;
  sumNumbers.num2 = 10;
  print(sumNumbers.addNumbers());
}

class Calculator {
  int? num1;
  int? num2;
  addNumbers() {
    return num1! + num2!;
  }
}
