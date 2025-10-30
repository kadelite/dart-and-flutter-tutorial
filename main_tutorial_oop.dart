/*In OOP, an object can be anything, such as a person, a bank account, a car, or a house. Each object has its attributes (or properties) and behavior (or methods). For example, a person object may have the attributes name, age and height, and the behavior walk and talk.

Features Of OOP
1. Class: A blue print for creating objects. It defines the properties and methods that an object of that class will have.
2. Object: An instance of a class. It is created using the class constructor, and it has its own unique state and behavior.
3. Encapsulation
4. Inheritance
5. Polymorphism
6. Abstraction

*/

class Person {
  // Attributes, properties
  String? name;
  int? age;
  String? phone;
  bool? isMarried;
  double? height;

  // Constructor
  //Person(this.name, this.age, this.height);

  // Method: Behavior, function, action, operation, etc.
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

class Book {
  String? name;
  String? author;
  double? price;

  void display() {
    print("Book name: $name.");
    print("Author: $author.");
    print("Price: $price.");
  }
}

class Car {
  String? name;
  String? color;
  int? numberOfSeats;

  void start() {
    print("$name Car Started.");
  }
}

void main() {
  
  Car car = Car();
  car.name = "Toyota";
  car.color = "Red";
  car.numberOfSeats = 5;
  car.start();
}
