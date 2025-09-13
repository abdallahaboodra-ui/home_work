/*
Q4 Create a class Employee with attributes name and salary. Add a method giveRaise(int amount)
that increases the salary. In main(), create an employee, give them a raise, and print the new
salary.
*/
void main() {
  Employee ahmed = Employee(
    name: 'ahmed',
    salary: 10000,
  );
  ahmed.giveRaise(5000);
  print(ahmed.salary);
}

class Employee {
  String name;
  int salary;
  void giveRaise(int amount) {
    salary += amount;
  }

  Employee({
    required this.name,
    required this.salary,
  });
}
