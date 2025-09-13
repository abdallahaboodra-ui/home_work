/*
Q1 Create a class City with attributes name and population. In main(), create two city objects and
print their details.
*/

void main() {
  City cairo = City(
    name: 'cairo',
    population: 13000000,
  );
  print(cairo.name);
  print(cairo.population);
  City london = City(
    name: 'london',
    population: 8000000,
  );
  print(london.name);
  print(london.population);
}

class City {
  String name;
  int population;
  City({
    required this.name,
    required this.population,
  });
}
