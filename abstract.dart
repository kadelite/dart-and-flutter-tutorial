// abstract class
void main() {
  Dog myDog = Dog(); // object
  myDog.sound(); // Accessing method

  Cat myCat = Cat(); // object
  myCat.sound(); // Accessing method
}

abstract class Animal {
  // abstract class
  void sound(); // abstract method
}

class Dog extends Animal {
  // concrete class
  @override // override the abstract method
  void sound() {
    // implement the method
    print("Woof Woof"); // method body
  }
}

class Cat extends Animal {
  // concrete class
  @override // override the abstract method
  void sound() {
    // implement the method
    print("Meow Meow"); // method body
  }
}
