// Add tasks to a to-do list and display them
// remove tasks from the list
// mark tasks as completed
// view all tasks with their status (completed or not completed)
import 'dart:io';

void showMenu() {
  print('To-Do List Menu:');
  print('1. Add Task');
  print('2. Remove Task');
  print('3. Mark Task as Completed');
  print('4. View All Tasks');
  print('5. Exit');
}

void addTask(List<String> tasks) {
  stdout.write("Enter task description: ");
  String task = stdin.readLineSync()!;
  tasks.add(task);
}
