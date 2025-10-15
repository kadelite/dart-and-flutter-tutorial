// Mixin in dart

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
