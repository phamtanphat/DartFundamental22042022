import 'pizza.dart';

class PizzaVegetable extends Pizza {
  PizzaVegetable({required String option}) : super(option: option);

  @override
  void bake() {
    print("Pizza Vegetable bake");
  }

  @override
  void box() {
    print("Pizza Vegetable box");
  }

  @override
  void cut() {
    print("Pizza Vegetable cut");
  }

  @override
  void prepare() {
    print("Pizza Vegetable prepare");
  }
}
