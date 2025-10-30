// void main() {
//   // var list = List<int>.filled(5, 0);
//   // List<int> additional = [1, 2, 3];
//   // list.setAll(1, additional);
//   // print(additional);
//   // print(list);
//   List<String> names = [
//     'Alice',
//     'Bob',
//     'Charlie',
//     'Diana',
//     'Ethan',
//     'Fiona',
//     'George',
//     'Hannah',
//   ];
//   print(names.first);
//   print(names.last);
//   print(names);
//   names.sort();
//   names[2] = 'Zara';
//   names.sort();
//   print(names.isEmpty);
//   print(names.reversed);
//   print(names.length);
//   print(names.single);

//   // var list = [210, 21, 22, 33, 44, 55];

//   // print(list.indexOf(100));
//   // print(list[0]);
//   // print(list[1]);
//   // print(list[2]);
//   // print(list[3]);
//   // print(list[4]);
//   // print(list[5]);
// }

// void main() {
//   List<String> names = ["Raj", "John", "Rocky"];
//   List<String> names2 = ["Mike", "Subash", "Mark"];

//   List<String> allNames = [...names, ...names2, "Kumar", "David"];
//   print(allNames);
//   allNames.sort();
//   print(allNames);
// }

void main() {
  List<int> numbers = [2, 4, 6, 8, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20];

  List<int> even = numbers
      .where((number) => number.isEven)
      .toList(); //filtering
  print(even);

  List<int> odd = numbers.where((number) => number.isOdd).toList();
  print(odd);

  List<int> greaterThanTen = numbers.where((number) => number > 10).toList();
  print(greaterThanTen);

  List<int> lessThanTen = numbers.where((number) => number < 10).toList();
  print(lessThanTen);

  List<int> multipleOfThree = numbers
      .where((number) => number % 3 == 0)
      .toList();
  print(multipleOfThree);

  List<int> multipleOfFive = numbers
      .where((number) => number % 5 == 0)
      .toList();
  print(multipleOfFive);
}
