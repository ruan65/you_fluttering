// GENERATED CODE - DO NOT MODIFY BY HAND

part of built_vehicle;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VehicleType _$car = const VehicleType._('car');
const VehicleType _$motorbike = const VehicleType._('motorbike');
const VehicleType _$train = const VehicleType._('train');
const VehicleType _$plane = const VehicleType._('plane');

VehicleType _$valueOf(String name) {
  switch (name) {
    case 'car':
      return _$car;
    case 'motorbike':
      return _$motorbike;
    case 'train':
      return _$train;
    case 'plane':
      return _$plane;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<VehicleType> _$values =
    new BuiltSet<VehicleType>(const <VehicleType>[
  _$car,
  _$motorbike,
  _$train,
  _$plane,
]);

class _$BuiltVehicle extends BuiltVehicle {
  @override
  final String brand;
  @override
  final VehicleType type;
  @override
  final double price;
  @override
  final bool someNullableValue;
  @override
  final BuiltList<String> passengers;

  factory _$BuiltVehicle([void updates(BuiltVehicleBuilder b)]) =>
      (new BuiltVehicleBuilder()..update(updates)).build();

  _$BuiltVehicle._(
      {this.brand,
      this.type,
      this.price,
      this.someNullableValue,
      this.passengers})
      : super._() {
    if (brand == null) {
      throw new BuiltValueNullFieldError('BuiltVehicle', 'brand');
    }
    if (type == null) {
      throw new BuiltValueNullFieldError('BuiltVehicle', 'type');
    }
    if (price == null) {
      throw new BuiltValueNullFieldError('BuiltVehicle', 'price');
    }
    if (passengers == null) {
      throw new BuiltValueNullFieldError('BuiltVehicle', 'passengers');
    }
  }

  @override
  BuiltVehicle rebuild(void updates(BuiltVehicleBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  BuiltVehicleBuilder toBuilder() => new BuiltVehicleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuiltVehicle &&
        brand == other.brand &&
        type == other.type &&
        price == other.price &&
        someNullableValue == other.someNullableValue &&
        passengers == other.passengers;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, brand.hashCode), type.hashCode), price.hashCode),
            someNullableValue.hashCode),
        passengers.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BuiltVehicle')
          ..add('brand', brand)
          ..add('type', type)
          ..add('price', price)
          ..add('someNullableValue', someNullableValue)
          ..add('passengers', passengers))
        .toString();
  }
}

class BuiltVehicleBuilder
    implements Builder<BuiltVehicle, BuiltVehicleBuilder> {
  _$BuiltVehicle _$v;

  String _brand;
  String get brand => _$this._brand;
  set brand(String brand) => _$this._brand = brand;

  VehicleType _type;
  VehicleType get type => _$this._type;
  set type(VehicleType type) => _$this._type = type;

  double _price;
  double get price => _$this._price;
  set price(double price) => _$this._price = price;

  bool _someNullableValue;
  bool get someNullableValue => _$this._someNullableValue;
  set someNullableValue(bool someNullableValue) =>
      _$this._someNullableValue = someNullableValue;

  ListBuilder<String> _passengers;
  ListBuilder<String> get passengers =>
      _$this._passengers ??= new ListBuilder<String>();
  set passengers(ListBuilder<String> passengers) =>
      _$this._passengers = passengers;

  BuiltVehicleBuilder();

  BuiltVehicleBuilder get _$this {
    if (_$v != null) {
      _brand = _$v.brand;
      _type = _$v.type;
      _price = _$v.price;
      _someNullableValue = _$v.someNullableValue;
      _passengers = _$v.passengers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuiltVehicle other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BuiltVehicle;
  }

  @override
  void update(void updates(BuiltVehicleBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$BuiltVehicle build() {
    _$BuiltVehicle _$result;
    try {
      _$result = _$v ??
          new _$BuiltVehicle._(
              brand: brand,
              type: type,
              price: price,
              someNullableValue: someNullableValue,
              passengers: passengers.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'passengers';
        passengers.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BuiltVehicle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
