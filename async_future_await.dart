/*
Asynchronous Programming In Dart
Asynchronous Programming is a way of writing code that allows a program to do multiple tasks at the same time. Time consuming operations like fetching data from the internet, writing to a database, reading from a file, and downloading a file can be performed without blocking the main thread of execution.

Synchronous Programming
In Synchronous programming, the program is executed line by line, one at a time. Synchronous operation means a task that needs to be solved before proceeding to the next one. For example, when you fetch data from the internet, the program will wait until the data is fetched before proceeding to the next line of code. This can lead to a poor user experience as the application may become unresponsive during the time-consuming operation.

Async/await is a feature in Dart that allows us to write asynchronous code that looks and behaves like synchronous code, making it easier to read.

When a function is marked async, it signifies that it will carry out some work that could take some time and will return a Future object that wraps the result of that work.

The await keyword, on the other hand, allows you to delay the execution of an async function until the awaited Future has finished. This enables us to create code that appears to be synchronous but is actually asynchronous.

The async and await keywords both provide a declarative way to define an asynchronous function and use their results. You can use the async keyword before a function body to make it asynchronous. You can use the await keyword to get the completed result of an asynchronous expression.
*/
void main1() {
  print("First Operation");
  Future.delayed(Duration(seconds: 3), () => print('Second Big Operation'));
  print("Third Operation");
  print("Last Operation");

  print("Start");
  getUserName().then((value) => print(value));
  print("End");
}
Future<String> getUserName() async {
  return Future.delayed(Duration(seconds: 5), () => 'Mark');
}
