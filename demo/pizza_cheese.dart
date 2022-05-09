import 'pizza.dart';

class PizzaCheese extends Pizza {
  PizzaCheese({required String option}) : super(option: option);

  @override
  void bake() {
    print("Pizza Cheese bake");
  }

  @override
  void box() {
    print("Pizza Cheese box");
  }

  @override
  void cut() {
    print("Pizza Cheese cut");
  }

  @override
  void prepare() {
    print("Pizza Cheese prepare");
  }
}
