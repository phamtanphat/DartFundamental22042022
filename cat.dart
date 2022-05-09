import 'animal.dart';

class Cat extends Animal {

  Cat({required String name, required double weight}) : super(name: name, weight: weight);

  @override
  void eat() {
    print("Class Cat");
    super.eat();
  }
}