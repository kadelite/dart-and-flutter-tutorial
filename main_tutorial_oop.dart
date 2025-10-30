/*In OOP, an object can be anything, such as a person, a bank account, a car, or a house. Each object has its attributes (or properties) and behavior (or methods). For example, a person object may have the attributes name, age and height, and the behavior walk and talk.

Features Of OOP
1. Class: A blue print for creating objects. It defines the properties and methods that an object of that class will have.
2. Object
3. Encapsulation
4. Inheritance
5. Polymorphism
6. Abstraction

*/

class Person {
  // Attributes
  String? name;
  int? age;
  String? phone;
  bool? isMarried;
  double? height;

  // Constructor
  //Person(this.name, this.age, this.height);

  // Method
  void displayInfo() {
    print("Person name: $name.");
    print("Phone number: $phone.");
    print("Married: $isMarried.");
    print("Age: $age.");
  }
}

class Area {
  double? length;
  double? breadth;

  //Area(this.length, this.breadth);

  double calculateArea() {
    return length! * breadth!;
  }
}
