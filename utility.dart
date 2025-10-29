import 'package:intl/intl.dart'; // for date formatting

void main() {
  // Get the current date and time
  DateTime today = DateTime.now();
  print('Today: $today');

  // Add 1 day using the Duration class
  DateTime tomorrow = today.add(Duration(days: 1));
  print('Tomorrow: $tomorrow');

  // Subtract 2 hours from current time
  DateTime earlier = today.subtract(Duration(hours: 2));
  print('Two hours ago: $earlier');

  // Format the date using intl package
  String formattedDate = DateFormat('yyyy-MM-dd – kk:mm').format(today);
  print('Formatted Date: $formattedDate');
}
