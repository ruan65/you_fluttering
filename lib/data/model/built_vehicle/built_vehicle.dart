library built_vehicle;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'built_vehicle.g.dart';

abstract class BuiltVehicle implements Built<BuiltVehicle, BuiltVehicleBuilder> {

  String get brand;
  VehicleType get type;
  double get price;

  @nullable
  bool get someNullableValue;

  BuiltList<String> get passengers;

  BuiltVehicle._();

  factory BuiltVehicle([updates(BuiltVehicleBuilder b)]) = _$BuiltVehicle;
}

class VehicleType extends EnumClass {

  static const VehicleType car = _$car;
  static const VehicleType motorbike = _$motorbike;
  static const VehicleType train = _$train;
  static const VehicleType plane = _$plane;

  const VehicleType._(String name) : super(name);

  static BuiltSet<VehicleType> get values => _$values;
  static VehicleType valueOf(String name) => _$valueOf(name);

}