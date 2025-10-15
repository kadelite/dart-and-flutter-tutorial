// how to use override in dart

void main() {
  Dog myDog = Dog();
  myDog.makeSound(); // Outputs: Bark

  Cat myCat = Cat();
  myCat.makeSound(); // Outputs: Meow


}

class Animal {
  void makeSound() {
    print("Some generic animal sound");
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print("Bark");
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print("Meow");
  }
}

