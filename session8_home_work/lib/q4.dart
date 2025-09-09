/*
Q4. Class with Default Attribute Value - Create a class Product with attributes name and price. -
Give price a default value of 0. - Create two objects: one with a custom price and one with the
default price. Print their details.
*/
void main() {
  Product heaphone = Product(
    name: 'headphone',
  );

  print(heaphone.price);
  Product iphone = Product(
    name: 'iphone',
    price: 10000,
  );
  print(
    iphone.price,
  );
}

class Product {
  String? name;
  int price;
  Product({
    required this.name,
    this.price = 100,
  });
}
