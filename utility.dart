import 'package:intl/intl dart'; // Import the intl package to format and parse dates and times

void main() {
// Current date and time
DateTime now = DateTime.now(); // Gets the current system date and time
print('Current date and time is : $now'); // Prints the current date and time

// Creating a specific date and time
DateTime specificDate = DateTime(2024, 9, 10, 14, 30); // Creates a DateTime object for 10th September 2024 at 2:30 PM
print('Specific date and time: $specificDate'); // Prints the specific date and time

// Formatting date and time
String formattedDate = DateFormat('yyyy-MM-dd kk:mm'). format(now); // Formats the current date/time as "2025-06-17 - 16:22" (for example)
print('Formatted date and time: $formattedDate'); // Prints the formatted date and time string

// Parsing a date string
String dateString = '2024-09-10 14:30'; // A date and time written as a string
DateTime parsedDate = DateFormat ('yyyy-MM-dd HH:mm' ). parse(dateString); // Parses the string into a DateTime object
print('Parsed date and time: $parsedDate'); // Prints the parsed DateTime

// Date arithmetic
DateTime tomorrow = now.add(Duration(days: 1)); // Adds 1 day to the current date to get tomorrow's date
print('Tomorrow: $tomorrow'); // Prints the date for tomorrow

DateTime yesterday = now. subtract(Duration(days: 1)); // Subtracts 1 day from the current date to get yesterday's date
print('Yesterday: $yesterday' ); // Prints the date for yesterday

// Duration
Duration duration = Duration(days: 5, hours: 3, minutes: 30); // Creates a Duration of 5 days, 3 hours, and 30 minutes
print('Duration: $duration'); // Prints the total duration

// Interval between two dates
DateTime futureDate = DateTime(2025, 12, 31); // Creates a DateTime object for 31st December 2024
Duration difference = futureDate.difference(now); // Calculates the difference between now and the future date
print('Days until future date: $(difference.inDays}'); // Prints the number of full days until the future date
}