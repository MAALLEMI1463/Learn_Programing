class Animal {
  String name;

  // Superclass constructor
  Animal(this.name);

  void makeSound() {
    print('$name makes a sound');
  }
}

class Dog extends Animal {
  String breed;

  // Subclass constructor
  Dog(String name, this.breed) : super(name);

  @override
  void makeSound() {
    print('$name, the $breed, barks');
  }
}

class Cat extends Animal {
  String color;

  // Subclass constructor
  Cat(String name, this.color) : super(name);

  @override
  void makeSound() {
    print('$name, the $color cat, meows');
  }
}

void main() {
  var dog = Dog('Buddy', 'Golden Retriever');
  dog.makeSound(); // Output: Buddy, the Golden Retriever, barks

  var cat = Cat('Whiskers', 'black');
  cat.makeSound(); // Output: Whiskers, the black cat, meows
}
