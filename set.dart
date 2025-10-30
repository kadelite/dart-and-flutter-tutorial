/* Set is a unique collection of items. You cannot store duplicate values in the Set. It is unordered, so it can be faster than lists while working with a large amount of data. Set is useful when you need to store unique values without considering the order of the input. E.g., fruits name, months name, days name, etc. It is represented by Curley Braces{}.*/
void main() {
  // Creating a Set
  Set<String> fruits = {'Apple', 'Banana', 'Mango', 'Orange'};

  // Adding an item to the Set
  fruits.add('Grapes');

  // Trying to add a duplicate item (will not be added)
  fruits.add('Apple');

  // Removing an item from the Set
  fruits.remove('Banana');

  // Checking if an item exists in the Set
  bool hasMango = fruits.contains('Mango');

  // Printing the Set and the check result
  print('Fruits Set: $fruits'); // Output: Fruits Set: {Apple, Mango, Orange, Grapes}
  print('Contains Mango: $hasMango'); // Output: Contains Mango: true
}