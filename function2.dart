/* What are functions
* Function: they are blocks of code that perform a specific task
* They are used to organize code, make it reusable, and improve readability
*/
// void myName() {
//   print("My name is Adekunle Adeleke!");
// }

// void findSum(int num1, int num2) {
//   int sum = num1 + num2;
//   print("The sum of $num1 and $num2 is: $sum");
// }

/* types of functions
1. Positional parameters: the order of arguments matters
void greet(String name, int age){
  print("Hello $name, you are $age years old.");
}

2. Named parameters: the order of arguments does not matter
3. Optional positional parameters: parameters that can be omitted
4. Returning values from functions
5. Arrow functions: shorthand syntax for functions that return a single expression
6. Anonymous functions: functions without a name, often used as arguments to other functions
7. Higher-order functions: functions that take other functions as arguments or return functions as results
8. Recursive functions: functions that call themselves
9. Callback functions: functions passed as arguments to other functions to be executed later
10. Generator functions: functions that use the yield keyword to produce a series of values
11. Asynchronous functions: functions that return a Future and can be awaited
12. Lambda functions: similar to arrow functions, but can have multiple statements
13. Closures: functions that capture variables from their surrounding scope
14. Default parameters: parameters that have a default value if not provided
15. Variadic functions: functions that can take a variable number of arguments
16. Inline functions: functions defined within another function  
17. Static functions: functions that belong to a class rather than an instance of the class
18. Instance functions: functions that belong to an instance of a class
19. Extension functions: functions that add new functionality to existing types without modifying them
20. Operator overloading functions: functions that define custom behavior for operators when applied to user-defined types.
*/

// void myName() {
//   print("My name is Adekunle Adeleke");
// }

// void main() {
//   myName();
// }

// void greet(String name, int age) {
//   print("Hello $name, you are $age years old.");
// }

// void main() {
//   greet("Adekunle Adeleke", 25);
// }

// void greetNamed({required String name, required int age}) {
//   print("Hello $name, you are $age years old.");
// }
// void main() {
//   greetNamed(age: 35, name: "Adekunle Adeleke");
// }

// void greetOptional(String name, [int? age]) {
//   print("Hello $name, age: ${age ?? 'unknown'}");
// }
// void main() {
//   greetOptional("Adekunle Adeleke", 80);
// }
//
//int? a;
//int? b;
// void myName({required String name, required int age}) => print("My name is $name, I am $age years old.");
// void main() {
//   // int result = numMultiplication(10, 20);
//   // print("The product of ${a} and ${b} is: $result");
//   myName(age: 32, name: "Adekunle Adeleke");
// }

// void fetchData(Function callback) {
//   // Simulate fetching data
//   callback("Data loaded from the server");
// }
// void main() {
//   fetchData((data) {
//     print(data);
//   });
// }
