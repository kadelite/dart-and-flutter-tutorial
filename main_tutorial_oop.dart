/*In OOP, an object can be anything, such as a person, a bank account, a car, or a house. Each object has its attributes (or properties) and behavior (or methods). For example, a person object may have the attributes name, age and height, and the behavior walk and talk.

Features Of OOP
1. Class: A blue print for creating objects. It defines the properties and methods that an object of that class will have.
2. Object: An instance of a class. It is created using the class constructor, and it has its own unique state and behavior.
3. Encapsulation: The process of hiding the internal details of an object and exposing only the necessary information. This helps to protect the object's state and behavior from being modified by external code. In Dart, Encapsulation means hiding data within a library, preventing it from outside factors. It helps you control your program and prevent it from becoming too complicated.
What Is Library In Dart?
By default, every .dart file is a library. A library is a collection of functions and classes. A library can be imported into another library using the import keyword.
4. Inheritance
5. Polymorphism
6. Abstraction
7. Constructors: Special methods that are called when an object is created. They are used to initialize the object's properties.

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

void main2() {
  Car car = Car();
  car.name = "Toyota";
  car.color = "Red";
  car.numberOfSeats = 5;
  car.start();
}

// class object and constructor example

class Teacher {
  // Class
  // Attributes, properties
  String? name;
  int? age;
  String? subject;
  double? salary;

  // Constructor
  Teacher(this.name, this.age, this.subject, this.salary);

  void displayInfo() {
    // Method
    print("Teacher name: ${this.name}.");
    print("Age: $age.");
    print("Subject: $subject.");
    print("Salary: $salary.");
  }
}

void main3() {
  // Creating object of Teacher class
  Teacher teacher1 = Teacher("Alice", 30, "Math", 50000);
  teacher1.displayInfo();

  Teacher teacher2 = Teacher(
    "Bob",
    40,
    "Science",
    60000,
  ); // Creating another object
  teacher2.displayInfo(); // Calling method
}


class Point {
  final int x;
  final int y;

  const Point(this.x, this.y);
}

void main() {
  // p1 and p2 has the same hash code.
  Point p1 = const Point(1, 2);
  print("The p1 hash code is: ${p1.hashCode}");

  Point p2 = const Point(1, 2);
  print("The p2 hash code is: ${p2.hashCode}");
  // without using const
  // this has different hash code.
  Point p3 = Point(2, 2);
  print("The p3 hash code is: ${p3.hashCode}");

  Point p4 = Point(2, 2);
  print("The p4 hash code is: ${p4.hashCode}");
}
