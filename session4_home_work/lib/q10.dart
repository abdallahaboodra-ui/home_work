/*
Question 10
Create a Dart program that builds a map of country codes. Print the value for 'EG', add a new entry
'QA': 'Qatar', print the total length, and check if 'JO' exists—if not, print 'Jordan missing'.
*/
void main() {
  Map<String, dynamic> counteryCodes = {
    'egypt': '+20',
    'saudi': '+966',
    'germeny': '+49',
  };
  print('egypt code = ${counteryCodes['egypt']}');
  counteryCodes['qatar'] = '+974';
  print(counteryCodes);
  print("country code length = ${counteryCodes.length}");

  if (counteryCodes.containsKey('jordan')) {
    print(counteryCodes['jordan']);
  } else
    print('jordan is missing');
}
