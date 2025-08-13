class Person {
  String name;
  String address;
  int age;

  Person(this.name, this.address, this.age);

  void introduce() {
    print('Hi, my name is $name, I live in $address, and I am $age years old.');
  }
}
