/*
Question 12
Create a Dart program that safely reads a phone number from a map. If the phone number is null,
print a default message. Then update the phone number and print its length.
*/
void main() {
  Map<String, dynamic> employeeInfo = {
    'id': 20,
    'first_name': 'abdallah',
    'last_name': 'aboodra',
    'phone_number': null,
  };
  employeeInfo['phone_number'] ?? print('phone number not found');
  employeeInfo['phone_number'] = '01200000000';
  print(employeeInfo['phone_number'].length);
}
