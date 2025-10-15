// they belong to method itself rather than to any particular object of that class.
// Static variables are shared among all instances of a class. They are often used for constants or to keep track of information that is common to all instances.
// Static variables are declared using the 'static' keyword.

class MathUtils {
  // static const double pi = 3.14159; // static variable

  // static double calculateCircleArea(double radius) {
  //   return pi * radius * radius; // using static variable
  // }

  static int add(int a, int b) {
    return a + b;
  }
}

void main() {
  int result = MathUtils.add(
    5,
    10,
  ); // Accessing static method without creating an instance

  print("The result is $result");
}
