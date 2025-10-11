class Circle {
  final double radius; // property
  static const double pi = 3.14159; // constant
  final double area; // property

  Circle(this.radius) // Parameterized Constructor
    : area =
          pi *
          radius *
          radius; // initializer list: area is calculated using radius

  void displayArea() {
    print("Circle with radius $radius has area $area"); // method
  }
}

void main() {
  Circle circle = Circle(5); // Object
  circle.displayArea(); // Accessing method
}
