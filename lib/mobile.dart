class Cellphone {
  String model;
  String os;
  String processor;
  int price;

  Cellphone(this.model, this.os, this.processor, this.price);

  void describe() {
    print(
        'This is a $model running $os with $processor processor, priced at P$price.');
  }
}
