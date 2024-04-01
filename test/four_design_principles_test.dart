import 'package:four_design_principles/encapsulation.dart';
import 'package:four_design_principles/four_design_principles.dart';
import 'package:test/test.dart';

void main() {
  test('Dog should bark', () {
    Animal dog = Dog();
    expect(dog.returnSoundString(), 'Dog barks');
  });

  test('Cat should meow', () {
    Animal cat = Cat();
    expect(cat.returnSoundString(), 'Cat meows');
  });

  //test for encapsulation
  test("Test for showCertain class", () {
    ShowCertain showCertain = ShowCertain();
    expect(showCertain.showPublic(), "This is a private method");
  });
}
