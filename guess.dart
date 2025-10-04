import 'dart:io';
import 'dart:math';

void main() {
  var random = Random(); // Create a Random object
  int target = random.nextInt(100); // Generate a random number between 0 and 99

  int attempts = 0; // Initialize attempts counter
  int guess; // Variable to store user's guess

  print('Welcome to the Guess the Number Game!');
  print('I have selected a number between 0 and 99. Can you guess it?');

  // Loop until the user guesses the correct number
  do{
    attempts++; // Increment attempts counter
    stdout.write('Enter your guess: '); // Prompt user for input
    guess = int.parse(stdin.readLineSync()!); // Read and parse user input

    if (guess < target) {
      print('Too low! Try again.\n');
    } else if (guess > target) {
      print('Too high! Try again.\n');
    } else {
      print('Congratulations! You guessed the number $target in $attempts attempts.');
    }
  }while(guess != target);
}
