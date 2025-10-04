// Add tasks to a to-do list and display them
// remove tasks from the list
// mark tasks as completed
// view all tasks with their status (completed or not completed)
import 'dart:io';

void showMenu() {
  // showMenu function to display options
  print('To-Do List Menu:');
  print('1. Add Task');
  print('2. Remove Task');
  print('3. Mark Task as Completed');
  print('4. View All Tasks');
  print('5. Exit');
}

void addTask(List<String> tasks) {
  // addTask function to add a new task
  stdout.write("Enter task description: "); // Prompt user for task description
  String task = stdin.readLineSync()!; // Read user input
  tasks.add(task); // Add task to the list
  print("Task added: $task"); // Confirm task addition
}

void viewTasks(List<String> tasks) {
  // viewTasks function to display all tasks
  if (tasks.isEmpty) {
    print("No tasks available.");
    return;
  } else {
    print("Your Tasks:");
    for (int i = 0; i < tasks.length; i++) {
      print("${i + 1}. ${tasks[i]}"); // Display each task with its number
    }
  }
}

void removeTask(List<String> tasks) {
  // removeTask function to remove a task
  if (tasks.isEmpty) {
    print("No tasks available.");
    return;
  }

  viewTasks(tasks); // Display current tasks
  stdout.write("Enter the task number to remove: ");
  int taskNumber =
      int.parse(stdin.readLineSync()!); // Read task number to remove

  if (taskNumber < 1 || taskNumber > tasks.length) {
    print("Invalid task number.");
  } else {
    String removedTask = tasks.removeAt(taskNumber - 1);
    print("Task removed: $removedTask");
  }
}

void markTaskCompleted(List<String> tasks, Set<int> completedTasks) {
  // markTaskCompleted function to mark a task as completed
  if (tasks.isEmpty) {
    print("No tasks available.");
    return;
  }

  viewTasks(tasks);
  stdout.write("Enter the task number to mark as completed: ");
  int taskNumber = int.parse(stdin.readLineSync()!);

  if (taskNumber < 1 || taskNumber > tasks.length) {
    print("Invalid task number.");
  } else {
    completedTasks.add(taskNumber - 1);
    print("Task marked as completed: ${tasks[taskNumber - 1]}");
  }
}

void main() {
  List<String> tasks = []; // List to store tasks

  bool isRunning = true;

  while (isRunning) {
    showMenu(); // Display the menu
    stdout.write("Choose an option: ");
    int choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        addTask(tasks);
        break;
      case 2:
        removeTask(tasks);
        break;
      case 3:
        markTaskCompleted(tasks, {});
        break;
      case 4:
        viewTasks(tasks);
        break;
      case 5:
        isRunning = false;
        print("Exiting To-Do List... Goodbye!");
        break;
      default:
        print("Invalid choice. Please try again.");
    }
  }
}
