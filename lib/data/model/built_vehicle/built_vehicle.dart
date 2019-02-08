library built_vehicle;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'built_vehicle.g.dart';

abstract class BuiltVehicle implements Built<BuiltVehicle, BuiltVehicleBuilder> {

  String get brand;
  String get type;
  double get price;

  @nullable
  bool get someNullableValue;

  BuiltVehicle._();

  factory BuiltVehicle([updates(BuiltVehicleBuilder b)]) = _$BuiltVehicle;
}