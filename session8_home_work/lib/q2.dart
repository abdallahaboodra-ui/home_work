/*
Q2. Class with Constructor - Create a class Car with attributes brand and year. - Add a constructor
to set the values when creating the object. - In main(), create two car objects with different data and
print their details.
*/
void main() {
  Car toyota = Car(
    brand: 'totota',
    year: 2020,
  );
  print(
    toyota.brand,
  );
  print(
    toyota.year,
  );
  Car nissan = Car(
    brand: 'nissan',
    year: 2018,
  );
  print(
    nissan.brand,
  );
  print(
    nissan.year,
  );
}

class Car {
  String? brand;
  int? year;
  Car({
    required this.brand,
    required this.year,
  });
}
