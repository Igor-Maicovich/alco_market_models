// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Order _$OrderFromJson(Map<String, dynamic> json) {
  return _Order.fromJson(json);
}

/// @nodoc
class _$OrderTearOff {
  const _$OrderTearOff();

  _Order call(
      {required String buyer,
      required String date,
      required String id,
      required String buyerId,
      required String doneStatus,
      required List<String> basket}) {
    return _Order(
      buyer: buyer,
      date: date,
      id: id,
      buyerId: buyerId,
      doneStatus: doneStatus,
      basket: basket,
    );
  }

  Order fromJson(Map<String, Object?> json) {
    return Order.fromJson(json);
  }
}

/// @nodoc
const $Order = _$OrderTearOff();

/// @nodoc
mixin _$Order {
  String get buyer => throw _privateConstructorUsedError;
  String get date => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get buyerId => throw _privateConstructorUsedError;
  String get doneStatus => throw _privateConstructorUsedError;
  List<String> get basket => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderCopyWith<Order> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderCopyWith<$Res> {
  factory $OrderCopyWith(Order value, $Res Function(Order) then) =
      _$OrderCopyWithImpl<$Res>;
  $Res call(
      {String buyer,
      String date,
      String id,
      String buyerId,
      String doneStatus,
      List<String> basket});
}

/// @nodoc
class _$OrderCopyWithImpl<$Res> implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._value, this._then);

  final Order _value;
  // ignore: unused_field
  final $Res Function(Order) _then;

  @override
  $Res call({
    Object? buyer = freezed,
    Object? date = freezed,
    Object? id = freezed,
    Object? buyerId = freezed,
    Object? doneStatus = freezed,
    Object? basket = freezed,
  }) {
    return _then(_value.copyWith(
      buyer: buyer == freezed
          ? _value.buyer
          : buyer // ignore: cast_nullable_to_non_nullable
              as String,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      buyerId: buyerId == freezed
          ? _value.buyerId
          : buyerId // ignore: cast_nullable_to_non_nullable
              as String,
      doneStatus: doneStatus == freezed
          ? _value.doneStatus
          : doneStatus // ignore: cast_nullable_to_non_nullable
              as String,
      basket: basket == freezed
          ? _value.basket
          : basket // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$OrderCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$OrderCopyWith(_Order value, $Res Function(_Order) then) =
      __$OrderCopyWithImpl<$Res>;
  @override
  $Res call(
      {String buyer,
      String date,
      String id,
      String buyerId,
      String doneStatus,
      List<String> basket});
}

/// @nodoc
class __$OrderCopyWithImpl<$Res> extends _$OrderCopyWithImpl<$Res>
    implements _$OrderCopyWith<$Res> {
  __$OrderCopyWithImpl(_Order _value, $Res Function(_Order) _then)
      : super(_value, (v) => _then(v as _Order));

  @override
  _Order get _value => super._value as _Order;

  @override
  $Res call({
    Object? buyer = freezed,
    Object? date = freezed,
    Object? id = freezed,
    Object? buyerId = freezed,
    Object? doneStatus = freezed,
    Object? basket = freezed,
  }) {
    return _then(_Order(
      buyer: buyer == freezed
          ? _value.buyer
          : buyer // ignore: cast_nullable_to_non_nullable
              as String,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      buyerId: buyerId == freezed
          ? _value.buyerId
          : buyerId // ignore: cast_nullable_to_non_nullable
              as String,
      doneStatus: doneStatus == freezed
          ? _value.doneStatus
          : doneStatus // ignore: cast_nullable_to_non_nullable
              as String,
      basket: basket == freezed
          ? _value.basket
          : basket // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Order implements _Order {
  _$_Order(
      {required this.buyer,
      required this.date,
      required this.id,
      required this.buyerId,
      required this.doneStatus,
      required this.basket});

  factory _$_Order.fromJson(Map<String, dynamic> json) =>
      _$$_OrderFromJson(json);

  @override
  final String buyer;
  @override
  final String date;
  @override
  final String id;
  @override
  final String buyerId;
  @override
  final String doneStatus;
  @override
  final List<String> basket;

  @override
  String toString() {
    return 'Order(buyer: $buyer, date: $date, id: $id, buyerId: $buyerId, doneStatus: $doneStatus, basket: $basket)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Order &&
            const DeepCollectionEquality().equals(other.buyer, buyer) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.buyerId, buyerId) &&
            const DeepCollectionEquality()
                .equals(other.doneStatus, doneStatus) &&
            const DeepCollectionEquality().equals(other.basket, basket));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(buyer),
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(buyerId),
      const DeepCollectionEquality().hash(doneStatus),
      const DeepCollectionEquality().hash(basket));

  @JsonKey(ignore: true)
  @override
  _$OrderCopyWith<_Order> get copyWith =>
      __$OrderCopyWithImpl<_Order>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrderToJson(this);
  }
}

abstract class _Order implements Order {
  factory _Order(
      {required String buyer,
      required String date,
      required String id,
      required String buyerId,
      required String doneStatus,
      required List<String> basket}) = _$_Order;

  factory _Order.fromJson(Map<String, dynamic> json) = _$_Order.fromJson;

  @override
  String get buyer;
  @override
  String get date;
  @override
  String get id;
  @override
  String get buyerId;
  @override
  String get doneStatus;
  @override
  List<String> get basket;
  @override
  @JsonKey(ignore: true)
  _$OrderCopyWith<_Order> get copyWith => throw _privateConstructorUsedError;
}
