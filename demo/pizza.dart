abstract class Pizza {
  String option;

  Pizza({required this.option});

  void prepare();

  void bake();

  void cut();

  void box();

  void total() {
    print("Total : 200k");
  }

  String note() {
    return option;
  }
}
