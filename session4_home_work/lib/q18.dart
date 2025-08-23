/*
Question 18
Write a Dart program that reads environment variables from a map. If a value is null, replace it with
a default. Print values in uppercase, and display 'Prod ready' or 'Non-prod' depending on
conditions.

*/
void main() {
  Map<String, dynamic> environment = {
    'value': null,
    'db': 'database',
  };
  var value = environment['value'];

  if (value == null) {
    environment['value'] = 'developer';
  }

  print(
    environment.values.toString().toUpperCase(),
  );
  if (value == 'production') {
    print('prod ready');
  } else
    print('Non prod');
}
