class Animal {
  //properties (thuộc tinh)
  late String _name;
  late double _weight;

  // named option parameter (Primary constructor)
  Animal({required String name,required double weight}){
    this._name = name;
    this._weight = weight;
  }

  //Named constructor (Secondary constructor)
  Animal.instance({required String name}){
    this._name = name;
  }

  // function (Hành vi)
  void eat(){
    print("$_name is eating");
  }

  double get weight => _weight;

  set weight(double value) {
    _weight = value;
  }

  String get name => _name;

  set name(String value) {
    _name = value;
  }
}
