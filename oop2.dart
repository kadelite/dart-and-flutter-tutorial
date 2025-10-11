void main() {
  var myCar = Car("Toyota", "Corolla", 2008, "Black"); // object (4)
  myCar.drive(); // method call (5)
}

class Car {
  String color; // property
  String make; // property
  String model; // property (1)
  int year; // property

  Car(
    this.make,
    this.model,
    this.year,
    this.color,
  ); // constructor (2) they are used to initialize the properties of the class when an object is created

  void drive() {
    print("Car: $year $make $model $color is the one I got!"); // method (3)
  }
}
