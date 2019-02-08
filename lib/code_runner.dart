import 'package:you_fluttering/data/model/built_vehicle/built_vehicle.dart';

class CodeRunner {
  static void runCode() {
    var car = BuiltVehicle((b) => b
      ..brand = 'Tesla'
      ..price = 100000
      ..type = 'car'
      ..someNullableValue = true);

    var car2 = BuiltVehicle((b) => b
      ..brand = 'Tesla'
      ..price = 100000
      ..type = 'car');

    var carCopy = car.rebuild((b) => b..brand = 'BMW');

    print(car);
    print(car2);
    print(carCopy);
    print(car == car2);
  }
}
