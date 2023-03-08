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
class Lion extends Animal {
  @override
  void makeSound() {
    print('Roar');
  }

}

void main(){
  Animal cat = Cat();
  Animal dog = Dog();
  Animal lion = Lion();

  cat.makeSound();
  dog.makeSound();
  lion.makeSound();
}
