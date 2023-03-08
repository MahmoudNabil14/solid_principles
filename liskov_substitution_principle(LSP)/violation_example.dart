abstract class Animal {
  void makeSound();
}


class Cat extends Animal {
  @override
  void makeSound() {
    print('Meow');
  }

}

class Dog extends Animal {
  @override
  void makeSound() {
    print('Woof');
  }

}
class Fish extends Animal {
  @override
  void makeSound() {
    throw UnimplementedError();
  }

}

void main(){
  Animal cat = Cat();
  Animal dog = Dog();
  Animal fish = Fish();

  cat.makeSound();
  dog.makeSound();
  fish.makeSound();
}
