/*
Q3. Modify Attributes - Create a class Person with attributes name and age. - Create an object and
set its initial values using a constructor. - Then change the age of the object and print the updated
details.
*/
void main() {
  Person abdallah = Person(
    name: 'abdallah',
    age: 25,
  );
  abdallah.age = 24;
  print(abdallah.name);
  print(abdallah.age);
}

class Person {
  String? name;
  int? age;
  Person({
    required this.name,
    required this.age,
  });
}
