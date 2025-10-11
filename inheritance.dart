// Inherintance in Dart?
void main() {
  Car myCar = Car("Red", "Toyota");
  print("My car is a ${myCar.color} ${myCar.model}");
}

class Vehicle {
  String color; // property

  Vehicle(this.color); // constructor
}

class Car extends Vehicle {
  String model; // property

  Car(String color, this.model)
    : super(color); // calling the parent class constructor
}
