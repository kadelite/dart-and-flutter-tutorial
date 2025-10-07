/* OOP: object oriented programming, a programming paradigm that uses "objects" to represent data and methods.

class: blueprint of an object
object: instance of a class
inheritance: ability of a class to inherit properties and methods from another class
polymorphism: ability of a class to take on many forms
encapsulation: ability of a class to hide its properties and methods from outside interference
abstraction: ability of a class to hide its complex implementation and show only the necessary parts
method: function that is associated with an object
property: variable that is associated with an object
constructor: special method that is called when an object is created
interface: a contract that a class must follow
mixin: a way to reuse code in multiple classes
static: a property or method that is associated with a class rather than an object
final: a property that can only be set once
const: a property that is constant and cannot be changed
this: a keyword that refers to the current object
super: a keyword that refers to the parent class
factory: a special constructor that is used to create objects
abstract class: a class that cannot be instantiated
interface class: a class that only contains method signatures and no implementation.
enum: a special class that represents a fixed number of constant values
typedef: a way to create a new name for an existing type
extension: a way to add new properties and methods to an existing class
*/

//import 'dart:io';

void main() {
  Car myCar = Car("Toyota", "Corolla", 2008, "Black"); // object (4)
  myCar.displayInfo(); // method call (5)
}

class Car {
  String color; // property
  String make; // property
  String model; // property (1)
  int year; // property

  Car(this.make, this.model, this.year, this.color); // constructor (2) they are used to initialize the properties of the class when an object is created

  void displayInfo() {
    print("Car: $year $make $model $color is the one I got!"); // method (3)
  }
}
