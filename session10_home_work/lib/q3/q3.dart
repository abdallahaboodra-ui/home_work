/*
Q3
Create a class Grade with a private field _score.
- The setter should only accept values 0–100, otherwise print 'Invalid score'.
- Add a getter and a computed getter isPass that returns true if score ≥ 50.
- In main(), demonstrate updating the score multiple times and printing results
*/
import 'grade_class.dart';

void main() {
  Grade myScore = Grade();
  myScore.score = 150;
  print(myScore.score);
  print(myScore.isPassed);
  myScore.score = 85;
  print(myScore.score);
  print(myScore.isPassed);
}
