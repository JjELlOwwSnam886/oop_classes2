class Alcoholic {
  String name;
  String cause;
  int price;

  Alcoholic(this.name, this.cause, this.price);

  void describe() {
    print('I have a drink named $name, it is $cause for only P$price per jag');
  }
}
