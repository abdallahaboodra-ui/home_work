/*
Q6 Create a class NumberCheck with an attribute value. Add a method isEven() that returns true if
the number is even, false otherwise. In main(), test the method with one number.
*/
void main() {
  NumberCheck number = NumberCheck(
    value: 1,
  );
  print(number.isEven());
}

class NumberCheck {
  int value;
  bool isEven() {
    if (value.isEven) {
      return true;
    } else
      return false;
  }

  NumberCheck({
    required this.value,
  });
}
