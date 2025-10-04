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
  print("Task added: $task");
}

void viewTasks(List<String> tasks) {
  if (tasks.isEmpty) {
    print("No tasks available.");
  } else {
    print("Your Tasks:");
    for (int i = 0; i < tasks.length; i++) {
      print("${i + 1}. ${tasks[i]}");
    }
  }
}

void removeTask(List<String> tasks) {
  if (tasks.isEmpty) {
    print("No tasks available.");
    return;
  }

  viewTasks(tasks);
  stdout.write("Enter the task number to remove: ");
  int taskNumber = int.parse(stdin.readLineSync()!);

  if (taskNumber < 1 || taskNumber > tasks.length) {
    print("Invalid task number.");
  } else {
    String removedTask = tasks.removeAt(taskNumber - 1);
    print("Task removed: $removedTask");
  }
}

void markTaskCompleted(List<String> tasks, Set<int> completedTasks) {
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
