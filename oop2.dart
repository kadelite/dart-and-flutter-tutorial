// void main() {
//   var myCar = Car("Toyota", "Corolla", 2008, "Black"); // object (4)
//   myCar.drive(); // method call (5)
// }

// class Car {
//   String color; // property
//   String make; // property
//   String model; // property (1)
//   int year; // property

//   Car(
//     this.make,
//     this.model,
//     this.year,
//     this.color,
//   ); // constructor (2) they are used to initialize the properties of the class when an object is created

//   void drive() {
//     print("Car: $year $make $model $color is the one I got!"); // method (3)
//   }
// }
// Class: A blueprint for creating objects that encapsulates data (properties) and behavior (methods).
// Object: An instance of a class that contains specific values for the properties defined in the class

// Contructor: A special method that is called when an object is instantiated. It initializes the object's properties.
// Default Constructor: A constructor that takes no parameters and initializes properties with default values.
// Parameterized Constructor: A constructor that takes parameters to initialize properties with specific values.

class Rectangle {
  double width;
  double height;

  Rectangle(this.width, this.height); // Parameterized Constructor

  Rectangle.square(double side)
    : width = side,
      height = side; // Named Constructor
}

class Person {
  String name;
  int age; // property

  Person(this.name, this.age); // Default Constructor
}
// Person is a class

void main() {
  Person person = Person("Alice", 20); // Object
  print("Name: ${person.name}, Age: ${person.age}"); // Accessing properties

  Rectangle rect = Rectangle(5.0, 10.0); // Object
  print("Width: ${rect.width}, Height: ${rect.height}"); // Accessing properties

  Rectangle square = Rectangle.square(6.0); // Object using Named Constructor
  print(
    "Square - Width: ${square.width}, Height: ${square.height}",
  ); // Accessing properties
}
