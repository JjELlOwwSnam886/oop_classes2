import 'personclass.dart';
import 'carclass.dart';
import 'mobile.dart';
import 'drinks.dart';

void main() {
  var person = Person('Vice Ganda', 'Metro Manila', 20);
  person.introduce();
  var car = Car('Toyota', 'Blue', 'Diesel', 150);
  car.describe();
  var mobile = Cellphone('Vivo Ys20', 'Android 11', 'Snapdragon 680', 10000);
  mobile.describe();
  var drinks = Alcoholic('Tuba', 'Layu sa sakit duol sa igit', 250);
  drinks.describe();
}
