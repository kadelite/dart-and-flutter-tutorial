void main() {
  // greet("Alice Adeleke", 30);
  // greet(userName: "Alice Adeleke", age: 30);
  //greet();

  // int sum = add(5, 10);
  // print('The sum is $sum');

  //print(add(5, 6));

  //Anonymous function
  //var list = ["Apple", "Banana", "Orange", "Grapes"];
  //list.forEach((item) => print(item));

// defining a function
  applyFunction(
      5, (x) => x *= x); // Passing an anonymous function as an argument

// void greet() {
//   print('Hello, World! This is my first Dart function.');
// }

// positional parameters
// void greet(String userName, int age) {
//   print('Hello, my name is $userName and I am $age years old.');
// }

// named parameters
// void greet({required String userName, int? age}) {
//   print('Hello, my name is $userName, I am $age years old.');
// }

//  optional positional parameters
// void greet([String? userName = "Adekunle", int? age = 20]) {
//   print('Hello, my name is $userName, I am $age years old.');
// }

// returning values from functions
// int add(int a, int b) {
//   return a + b;
// }

// shorthand syntax for functions that return a single expression arrow function
//int add(int a, int b) => a + b;
}

void applyFunction(int x, Function f) {
  print(f(x)); // Calling the passed function with the argument x
}
