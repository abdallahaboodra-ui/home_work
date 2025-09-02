void main() {
  printName(
    firstName: 'abdallah',
    lastName: 'aboodra',
    age: 25,
  );
}

void printName({
  required String firstName,
  required String lastName,
  int? age,
}) {
  if (age != null) {
    print('age = $age');
    print(firstName + ' ' + lastName);
  } else
    print(firstName + ' ' + lastName);
}
