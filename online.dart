import 'dart:io';

void main() {
  print('Enter your name:'); // taking input from user
  String? name = stdin.readLineSync(); // storing input from the user
  print("Enter your age:");
  String? ageInput = stdin.readLineSync();
  int age = int.parse(ageInput ?? "0"); // converting string input to integer

  print("Enter your favorite hobbies(comma separated):");
  String? hobbiesInput = stdin.readLineSync(); // taking hobbies input

  List<String> hobbies =
      hobbiesInput?.split(',') ?? <String>[]; // splitting hobbies into a list

  print('\n--- User Profile ---'); // printing user profile
  print('Name: ${name ?? "Guest"}'); // using null-aware operator
  print('Age: $age'); // printing age
  print(
      'Hobbies: ${hobbies.isNotEmpty ? hobbies.join(', ') : "None"}'); // printing hobbies or 'None' if empty
}
