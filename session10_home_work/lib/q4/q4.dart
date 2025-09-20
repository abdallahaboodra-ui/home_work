/*
Q4
Create a class Product with private fields _name and _price.
- Reject empty names and negative prices in setters.
- Add a computed getter discountedPrice that returns the price with a 10% discount applied.
- In main(), demonstrate setting values and printing the original and discounted price.
*/
import 'product_class.dart';

void main() {
  Product product = Product();
  product.name = '';
  product.price = -1000;

  print(product.name);
  print(product.price);
  print(product.discountedPrice);
}
