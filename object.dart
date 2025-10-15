// deep diving into the world of Dart objects

void main() {
  // Creating an instance of the Person class
  // Person person = Person('Adekunle Sarah', 25);

  // // Accessing properties
  // print('Name: ${person.name}');
  // print('Age: ${person.age}');

  // // Using a method
  // person.greet();

  // Creating an instance of the Car class using the default constructor
  // Rectangle rect = Rectangle(10, 5);
  // print("Rectangle: width = ${rect.width}, height ${rect.height}");

  // Rectangle square = Rectangle.square(10);
  // print("Square: width = ${square.width}, height = ${square.height}");

  Singleton singleton1 = Singleton(); // Get the singleton instance
  Singleton singleton2 = Singleton(); // Get the singleton instance again

  print(identical(singleton1, singleton2)); // true
  singleton1.showMessage(); // Hello, this is Singleton instance!
}

// class Person {
//   // Properties
//   String name;
//   int age;

//   // Constructor
//   Person(this.name, this.age);

//   // Method-just like functions inside classes
//   void greet() {
//     print('Hello, my name is $name and I am $age years old.');
//   }
// }

// named constructor example

// class Rectangle {
//   double width;
//   double height;

//   // Default constructor
//   Rectangle(this.width, this.height);

//   // Named constructor
//   Rectangle.square(double side) : this(side, side);
// }

class Singleton {
  static final Singleton _instance =
      Singleton._internal(); //  private constructor

  factory Singleton() {
    return _instance; // return the same instance
  }

  Singleton._internal(); // private named constructor

  void showMessage() {
    print("Hello, this is Singleton instance!");
  }

}
