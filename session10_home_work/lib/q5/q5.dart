/*
Q5
Create a class Book with private fields _title and _pages.
- Add setters: reject empty titles and pages ≤ 0.
- Add a getter title and a computed getter readingTime that assumes 2 minutes per page.
- In main(), create a book, print its title and estimated reading time.
*/
import 'book_class.dart';

void main() {
  Book programming = Book();
  programming.title = 'programming';
  programming.pages = 50;
  print(programming.title);
  print(programming.pages);
  print('reading time = ${programming.readingTime} minuts');
}
