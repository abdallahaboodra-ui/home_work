/*
Question 17
Write a Dart program that formats a price tag string with a currency. Apply string methods such as
toString, padLeft, and length to format and compare the results.
*/
void main() {
  double price = 99.99;
  String priceTag = '${price.toString()} EG';
  print(priceTag.padLeft(5));
  print(priceTag.length);
}
