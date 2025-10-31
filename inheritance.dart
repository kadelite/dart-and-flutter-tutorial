// Inheritance in Dart?
/*
Inheritance is a sharing of behaviour between two classes. It allows you to define a class that extends the functionality of another class. The extend keyword is used for inheriting from parent class.
*/
void main() {
  Car myCar = Car("Red", "Tesla", ""); // object
  print("My car is a ${myCar.color} ${myCar.model}"); // Accessing properties
}

class Vehicle {
  String color;
  String name; // property

  Vehicle(this.color, this.name); // constructor
}

class Car extends Vehicle {
  String model; // property

  Car(String color, String name, this.model)
    : super(color, name); // calling the parent class constructor
}
