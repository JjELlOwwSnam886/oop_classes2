class Car {
  String brand;
  String color;
  String fuel;
  int horsepower;

  Car(this.brand, this.color, this.fuel, this.horsepower);

  void describe() {
    print('This is a $color $brand car with $fuel fuel and $horsepower HP.');
  }
}
