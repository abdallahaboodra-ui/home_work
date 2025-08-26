/*
Q5
Create a program with the text 'EGP 12.50'. Print only the number 12.50 as a decimal.
*/
void main() {
  String price = 'EGB 12.50';
  String newPrice = price.substring(4);
  double finalResult = double.parse(newPrice);
  print(finalResult);
}
