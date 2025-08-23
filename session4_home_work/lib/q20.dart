/*
Question 20
Write a Dart program that checks access rules for a ticket gate. If the user is under 18, check if they
have a parent. Use a switch statement on an area variable (general or restricted) to decide what
message to print.
*/
void main() {
  int userAge = 17;
  if (userAge < 18) {
    print('you need parent');
  }
  String area = 'general';
  switch (area) {
    case 'general':
      print('Access to general area');
      break;
    case 'restricted':
      print('Restricted area');
      break;
    default:
      print('invalid area');
  }
}
