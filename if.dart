import 'dart:io';

void main() {
  print('Enter your age to determine your Eligibility:');
  String? ageInput = stdin.readLineSync();
  int age = int.parse(ageInput ?? "0"); // converting string input to integer

  if (age >= 18) {
    print("You are an adult, and you can vote.❤️");
  } else {
    print("You are a minor, try again nest time.❌");
  }
}
