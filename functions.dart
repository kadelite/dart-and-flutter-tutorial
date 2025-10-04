void main() {
  // greet("Alice Adeleke", 30);
  // greet(userName: "Alice Adeleke", age: 30);
  greet();
}

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
void greet([String? userName = "Adekunle", int? age = 20]) {
  print('Hello, my name is $userName, I am $age years old.');
}