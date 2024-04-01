// Abstract class
abstract class Animal {
  void makeSound(); // Abstract method
  String returnSoundString();
}

// Concrete classes
class Dog extends Animal {
  @override
  void makeSound() {
    print('Dog barks');
  }

  @override
  String returnSoundString() {
    return 'Dog barks';
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print('Cat meows');
  }

  @override
  String returnSoundString() {
    return 'Cat meows';
  }
}
