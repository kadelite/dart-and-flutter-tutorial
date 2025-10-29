// //import 'package:test_app/test_app.dart' as test_app;
// import 'dart:io';

// void main() {
//   String strvalue = "1";
//   print("Type of strvalue is ${strvalue.runtimeType}");
//   // Convert String to int
//   int intvalue = int.parse(strvalue);
//   print(intvalue);

//   print("Type of intvalue is ${intvalue.runtimeType}");

//   // String To Double
//   String strvalue2 = "12.34";
//   print("Type of strvalue2 is ${strvalue2.runtimeType}");

//   double doublevalue = double.parse(strvalue2);
//   print("doublevalue is $doublevalue");

//   print("Type of doublevalue is ${doublevalue.runtimeType}");
// }

// int to string

// void main() {
//   int intvalue = 2;
//   print(intvalue.runtimeType);

//   String strvalue = intvalue.toString();
//   print(strvalue);

//   print(strvalue.runtimeType);
// }

//list

// void main() {
//   List<String> listItems = ["Apple", "Banana", "Mango", "Orange", "Grapes"];
//   print("List items are: $listItems");
//   print(listItems.length);
// }
// void main() {
//   Map<String, String> myDetails = {
//     'name': 'John Doe',
//     'address': 'USA',
//     'fathername': 'Soe Doe',
//   };
//   // displaying the output
//   print(myDetails['name']);

// }

/// for documentation purpose
// void main() {
//   dynamic value1 = 10;
//   print(value1);

//   value1 = "Adekunle";
//   print(value1);
// }

// void main() {
//   print("Enter your name: ");
//   String? name = stdin.readLineSync();

//   print("Input a number: ");
//   int? number = int.parse(stdin.readLineSync()!);

//   print(" Give me a moment to process your input a double number");
//   double numberDouble = double.parse(stdin.readLineSync()!);

//   print("Welcome $name!, the number you entered is $number! The double value is $numberDouble!");
// }

// void main() {
//   String str = "Hi";
//   print(str.codeUnits); //Example of code units
//   print(str.isEmpty); //Example of isEmpty
//   print(str.isNotEmpty); //Example of isNotEmpty
//   print("The length of the string is: ${str.length}"); //Example of Length
// }

// void main() {
//   int total = 0;
//   int n = 100;

//   for (int i = 1; i <= n; i++) {
//     total += i;
//     // print(total);
//   }

//   print("The sum of first $n natural numbers is: $total");
// }

void main() {
  for (int i = 50; i <= 100; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
