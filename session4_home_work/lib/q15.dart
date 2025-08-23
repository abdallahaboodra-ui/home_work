/*
Question 15
Write a Dart program that simulates a simple router using a switch statement on a string path ('/',
'/products', '/profile', or other). Handle each case with appropriate output, including maps and null
safety where needed.
*/
void main() {
  String path = '/profile';
  switch (path) {
    case '/':
      print('go to home');
      break;
    case '/products':
      Map<String, dynamic> products = {
        'iphone': 20000,
        'headphone': 100,
        'airbods': 500,
      };
      print(products);
      break;
    case '/profile':
      Map<String, dynamic> myProfile = {
        'name': 'abdallah',
        'phone_number': 01200000000,
        'profile_photo': 'my_photo',
      };
      if (myProfile['profile_photo'] == null) {
        print('default_photo');
      } else
        print(myProfile);
      break;
    default:
      print('something went wrong');
  }
}
