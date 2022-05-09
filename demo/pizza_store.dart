import 'pizza.dart';

class PizzaStore{

  void orderPizza(Pizza pizza){
    pizza.prepare();
    pizza.bake();
    pizza.cut();
    pizza.box();
    pizza.total();
  }
}