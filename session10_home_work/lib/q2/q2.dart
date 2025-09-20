/*
Q2
Create a class Car with private fields _brand and _year.
- Add setters that reject empty brand names and years less than 1886 (first car invention).
- Add getters for both.
- In main(), demonstrate creating two car objects (one valid, one invalid input).
*/
import 'car_class.dart';

void main() {
  Car toyotaCar = Car();
  toyotaCar.year = 2015;
  toyotaCar.barnd = 'toyota';
  print(toyotaCar.year);
  print(toyotaCar.brand);
  Car bmwCar = Car();
  bmwCar.year = 1880;
  bmwCar.barnd = '';
  print(bmwCar.year);
  print(bmwCar.brand);
}
