abstract class Animal {
  void makeSound();

  void walk();

  void eat();
}

abstract class FlyableAnimal implements Animal {
  void fly();
}

class Cat extends Animal {
  @override
  void eat() {
    //implement eat
  }

  @override
  void makeSound() {
    //implement makeSound
  }

  @override
  void walk() {
    //implement walk
  }
}

class Dog extends Animal {
  @override
  void eat() {
    //implement eat
  }

  @override
  void makeSound() {
    //implement makeSound
  }

  @override
  void walk() {
    //implement walk
  }
}

class Bird extends FlyableAnimal {
  @override
  void eat() {
    //implement eat
  }

  @override
  void fly() {
    //implement fly
  }

  @override
  void walk() {
    //implement walk
  }

  @override
  void makeSound() {
    //implement makeSound
  }
}

void main() {}
