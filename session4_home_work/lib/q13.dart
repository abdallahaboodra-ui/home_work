/*
Question 13
Write a Dart program that calculates a grade (A, B, C, or D) based on a mark. Then use a switch
statement to print a message for each grade.
*/
void main() {
  String mark = '80';
  switch (mark) {
    case '85':
      print('your grade is A');
      break;
    case '75':
      print('your grade is B');
      break;
    case '65':
      print('your grade is C');
      break;
    case '50':
      print('your grade is D');
      break;
    default:
      print('you faild');
  }
}
