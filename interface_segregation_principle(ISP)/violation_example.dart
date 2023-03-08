abstract class Animal {
  void makeSound();

  void walk();

  void eat();

  void fly();
}

class Cat extends Animal {
  @override
  void eat() {
    // implement eat
  }

  @override
  void makeSound() {
    // implement makeSound
  }

  @override
  void walk() {
    // implement walk
  }

  //no need to implement this method
  @override
  void fly() {
    // implement fly
  }
}

class Dog extends Animal {
  @override
  void eat() {
    // implement eat
  }

  @override
  void makeSound() {
    // implement makeSound
  }

  @override
  void walk() {
    // implement walk
  }

  //no need to implement this method
  @override
  void fly() {
    // implement fly
  }
}

class Bird extends Animal {
  @override
  void eat() {
    // implement eat
  }

  @override
  void fly() {
    // implement fly
  }

  @override
  void walk() {
    // implement walk
  }

  @override
  void makeSound() {
    // implement makeSound
  }
}

void main() {}
