/*
In a Map, data is stored as keys and values. In Map, each key must be unique. They are similar to HashMaps and Dictionaries in other languages.
Maps are useful when you need to associate values with keys, such as storing user information where the username is the key and the user details are the values. E.g., student name and their marks, country name and its capital name, etc.
Maps are represented by curly braces {}.
*/

// void main() {
//   Map<String, String> infoData = {
//     'Name': 'Adekunle Adeleke',
//     'School': 'IHS',
//     'Church': 'Tolulope',
//   };
//   print(infoData);
//   print(infoData['Name']);
//   print(infoData.keys.toList());
//   print(infoData.values.toList());
//   //print(infoData.length);
// }

// void main() {
//   Map<String, dynamic> book = {
//     'title': 'Misson Mangal',
//     'author': 'Kuber Singh',
//     'page': 233,
//   };

//   // Loop Through Map
//   for (MapEntry book in book.entries) {
//     print('Key is ${book.key}: value ${book.value}');
//   }
// }

// void main() {
//   Map<String, dynamic> book = {
//     'title': 'Misson Mangal',
//     'author': 'Kuber Singh',
//     'page': 233,
//   };

//   // Loop Through For Each
//   book.forEach((key, value) => print('Key is $key and value is $value'));
// }

void main() {
  List<int> numbers = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10,
    11,
    12,
    13,
    14,
    15,
    16,
    17,
    18,
    19,
    20,
  ];
  print('List of Numbers: $numbers');
  List<int> oddNumbers = numbers.where((number) => number.isOdd).toList();
  print('List of ODD numbers: $oddNumbers');

  List<int> evenNumbers = numbers.where((number) => number.isEven).toList();
  print('List of EVEN numbers: $evenNumbers');
}
