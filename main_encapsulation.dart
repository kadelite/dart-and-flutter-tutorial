import 'encapsulation.dart';

void main() {
  Employee emp = Employee(1, "John Doe", 30, 50000);
  emp.displayInfo();

  // Modifying properties using setters
  emp.name = "Jane Doe";
  emp.age = 28;
  emp.salary = 55000;

  emp.displayInfo();
}
