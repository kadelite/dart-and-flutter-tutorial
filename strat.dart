void main() {
  //greet("Adekunle", 30);
  // int result = add(10, 5);
  // print("The sum is: $result");

  // var list = ["Apple", "Banana", "Mango", "Orange"];
  // //list.forEach((item) => print("I love $item") );
  // list.forEach((item) {
  //   print("I love $item");
  // });
  //var multiplyBy2 = createMultiplier(2);
  //print(multiplyBy2(5)); // Output: 10
  applyFunction(
    5,
    (x) => x * x,
  ); // Passing an anonymous function as an argument
}

// void greet([String? name, int? age]) {
//   print("Hello My name is $name and I am $age years old");
// }

// int add(int a, int b) {
//   return a + b;
// }

//int add(int a, int b) => a + b; // arrow function syntax

//Anonymous function as parameter
//Closure function
// Function createMultiplier(num factor) {
//   return (num i) => factor * i;
// }
// higher-order function

void applyFunction(int x, Function f) {
  print(f(x)); // Calling the passed function with the argument x
}
