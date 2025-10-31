// Mixin in dart: allow to use method from one class in another class without inheritance.. sharing behaviours between classes
// Use the 'with' keyword to apply mixins to a class

/*
Mixins are a way of reusing the code in multiple classes. Mixins are declared using the keyword mixin followed by the mixin name. Three keywords are used while working with mixins: mixin, with, and on. It is possible to use multiple mixins in a class. Cannot be instantiated, no constructors.
*/
void main() {
  Fish myFish = Fish(); // object
  myFish.swim(); // calling mixin method
  myFish.display();
}

mixin Swimmer { // mixin
  void swim() {
    print("...Swimming");
  }
}
mixin Flyer {
  void fly() {
    print("...Flying");
  }
}

class Duck with Swimmer, Flyer {
  void display() {
    print("I am a duck");
  }
}

class Fish with Swimmer {
  void display() {
    print("I am a fish");
  }
}
