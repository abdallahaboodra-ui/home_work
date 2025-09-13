/*
Q5 Create a class Course with attributes title and duration (default = 3 months). Create two
courses: one with custom duration and one with the default. Print both.
*/
void main() {
  Course programming = Course(
    title: 'programming course',
    duration: 4,
  );
  print('programming duration is ${programming.duration} months');
  Course english = Course(
    title: 'programming course',
  );
  print('english duration is ${english.duration} months');
}

class Course {
  String title;
  int duration;
  Course({
    this.duration = 3,
    required this.title,
  });
}
