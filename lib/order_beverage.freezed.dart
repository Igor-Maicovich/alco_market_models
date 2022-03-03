// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'order_beverage.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrderBeverage _$OrderBeverageFromJson(Map<String, dynamic> json) {
  return _OrderBeverage.fromJson(json);
}

/// @nodoc
class _$OrderBeverageTearOff {
  const _$OrderBeverageTearOff();

  _OrderBeverage call(
      {required String name, required int amount, required int price}) {
    return _OrderBeverage(
      name: name,
      amount: amount,
      price: price,
    );
  }

  OrderBeverage fromJson(Map<String, Object?> json) {
    return OrderBeverage.fromJson(json);
  }
}

/// @nodoc
const $OrderBeverage = _$OrderBeverageTearOff();

/// @nodoc
mixin _$OrderBeverage {
  String get name => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderBeverageCopyWith<OrderBeverage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderBeverageCopyWith<$Res> {
  factory $OrderBeverageCopyWith(
          OrderBeverage value, $Res Function(OrderBeverage) then) =
      _$OrderBeverageCopyWithImpl<$Res>;
  $Res call({String name, int amount, int price});
}

/// @nodoc
class _$OrderBeverageCopyWithImpl<$Res>
    implements $OrderBeverageCopyWith<$Res> {
  _$OrderBeverageCopyWithImpl(this._value, this._then);

  final OrderBeverage _value;
  // ignore: unused_field
  final $Res Function(OrderBeverage) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? amount = freezed,
    Object? price = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$OrderBeverageCopyWith<$Res>
    implements $OrderBeverageCopyWith<$Res> {
  factory _$OrderBeverageCopyWith(
          _OrderBeverage value, $Res Function(_OrderBeverage) then) =
      __$OrderBeverageCopyWithImpl<$Res>;
  @override
  $Res call({String name, int amount, int price});
}

/// @nodoc
class __$OrderBeverageCopyWithImpl<$Res>
    extends _$OrderBeverageCopyWithImpl<$Res>
    implements _$OrderBeverageCopyWith<$Res> {
  __$OrderBeverageCopyWithImpl(
      _OrderBeverage _value, $Res Function(_OrderBeverage) _then)
      : super(_value, (v) => _then(v as _OrderBeverage));

  @override
  _OrderBeverage get _value => super._value as _OrderBeverage;

  @override
  $Res call({
    Object? name = freezed,
    Object? amount = freezed,
    Object? price = freezed,
  }) {
    return _then(_OrderBeverage(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrderBeverage implements _OrderBeverage {
  _$_OrderBeverage(
      {required this.name, required this.amount, required this.price});

  factory _$_OrderBeverage.fromJson(Map<String, dynamic> json) =>
      _$$_OrderBeverageFromJson(json);

  @override
  final String name;
  @override
  final int amount;
  @override
  final int price;

  @override
  String toString() {
    return 'OrderBeverage(name: $name, amount: $amount, price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrderBeverage &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.price, price));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(price));

  @JsonKey(ignore: true)
  @override
  _$OrderBeverageCopyWith<_OrderBeverage> get copyWith =>
      __$OrderBeverageCopyWithImpl<_OrderBeverage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrderBeverageToJson(this);
  }
}

abstract class _OrderBeverage implements OrderBeverage {
  factory _OrderBeverage(
      {required String name,
      required int amount,
      required int price}) = _$_OrderBeverage;

  factory _OrderBeverage.fromJson(Map<String, dynamic> json) =
      _$_OrderBeverage.fromJson;

  @override
  String get name;
  @override
  int get amount;
  @override
  int get price;
  @override
  @JsonKey(ignore: true)
  _$OrderBeverageCopyWith<_OrderBeverage> get copyWith =>
      throw _privateConstructorUsedError;
}
