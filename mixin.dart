// Mixin in dart: allow to use method from one class in another class without inheritance.. sharing behaviours between classes
// Use the 'with' keyword to apply mixins to a class

void main() {
  Fish myFish = Fish();
  myFish.swim();
  myFish.display();
}

mixin Swimmer {
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
