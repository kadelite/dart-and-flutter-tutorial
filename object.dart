// deep diving into the world of Dart objects

void main() {
  // Creating an instance of the Person class
  Person person = Person('Adekunle Sarah', 30);

  // Accessing properties
  print('Name: ${person.name}');
  print('Age: ${person.age}');

  // Using a method
  person.greet();
}

class Person {
  // Properties
  String name;
  int age;

  // Constructor
  Person(this.name, this.age);

  // Method
  void greet() {
    print('Hello, my name is $name and I am $age years old.');
  }
}