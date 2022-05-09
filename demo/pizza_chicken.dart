import 'pizza.dart';

class PizzaChicken extends Pizza {
  PizzaChicken({required String option}) : super(option: option);

  @override
  void bake() {
    print("Pizza Chicken bake");
  }

  @override
  void box() {
    print("Pizza Chicken box");
  }

  @override
  void cut() {
    print("Pizza Chicken cut");
  }

  @override
  void prepare() {
    print("Pizza Chicken prepare");
  }
}
