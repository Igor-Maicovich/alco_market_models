// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'beverage.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Beverage _$BeverageFromJson(Map<String, dynamic> json) {
  return _Beverage.fromJson(json);
}

/// @nodoc
class _$BeverageTearOff {
  const _$BeverageTearOff();

  _Beverage call(
      {required String id,
      required String name,
      required int amount,
      required int price,
      required List<String> tags,
      required String description,
      required String image,
      required double strength,
      required String composition}) {
    return _Beverage(
      id: id,
      name: name,
      amount: amount,
      price: price,
      tags: tags,
      description: description,
      image: image,
      strength: strength,
      composition: composition,
    );
  }

  Beverage fromJson(Map<String, Object?> json) {
    return Beverage.fromJson(json);
  }
}

/// @nodoc
const $Beverage = _$BeverageTearOff();

/// @nodoc
mixin _$Beverage {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;
  List<String> get tags => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  double get strength => throw _privateConstructorUsedError;
  String get composition => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BeverageCopyWith<Beverage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BeverageCopyWith<$Res> {
  factory $BeverageCopyWith(Beverage value, $Res Function(Beverage) then) =
      _$BeverageCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String name,
      int amount,
      int price,
      List<String> tags,
      String description,
      String image,
      double strength,
      String composition});
}

/// @nodoc
class _$BeverageCopyWithImpl<$Res> implements $BeverageCopyWith<$Res> {
  _$BeverageCopyWithImpl(this._value, this._then);

  final Beverage _value;
  // ignore: unused_field
  final $Res Function(Beverage) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? amount = freezed,
    Object? price = freezed,
    Object? tags = freezed,
    Object? description = freezed,
    Object? image = freezed,
    Object? strength = freezed,
    Object? composition = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      strength: strength == freezed
          ? _value.strength
          : strength // ignore: cast_nullable_to_non_nullable
              as double,
      composition: composition == freezed
          ? _value.composition
          : composition // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$BeverageCopyWith<$Res> implements $BeverageCopyWith<$Res> {
  factory _$BeverageCopyWith(_Beverage value, $Res Function(_Beverage) then) =
      __$BeverageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String name,
      int amount,
      int price,
      List<String> tags,
      String description,
      String image,
      double strength,
      String composition});
}

/// @nodoc
class __$BeverageCopyWithImpl<$Res> extends _$BeverageCopyWithImpl<$Res>
    implements _$BeverageCopyWith<$Res> {
  __$BeverageCopyWithImpl(_Beverage _value, $Res Function(_Beverage) _then)
      : super(_value, (v) => _then(v as _Beverage));

  @override
  _Beverage get _value => super._value as _Beverage;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? amount = freezed,
    Object? price = freezed,
    Object? tags = freezed,
    Object? description = freezed,
    Object? image = freezed,
    Object? strength = freezed,
    Object? composition = freezed,
  }) {
    return _then(_Beverage(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      strength: strength == freezed
          ? _value.strength
          : strength // ignore: cast_nullable_to_non_nullable
              as double,
      composition: composition == freezed
          ? _value.composition
          : composition // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Beverage implements _Beverage {
  _$_Beverage(
      {required this.id,
      required this.name,
      required this.amount,
      required this.price,
      required this.tags,
      required this.description,
      required this.image,
      required this.strength,
      required this.composition});

  factory _$_Beverage.fromJson(Map<String, dynamic> json) =>
      _$$_BeverageFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final int amount;
  @override
  final int price;
  @override
  final List<String> tags;
  @override
  final String description;
  @override
  final String image;
  @override
  final double strength;
  @override
  final String composition;

  @override
  String toString() {
    return 'Beverage(id: $id, name: $name, amount: $amount, price: $price, tags: $tags, description: $description, image: $image, strength: $strength, composition: $composition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Beverage &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality().equals(other.tags, tags) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality().equals(other.strength, strength) &&
            const DeepCollectionEquality()
                .equals(other.composition, composition));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(tags),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(strength),
      const DeepCollectionEquality().hash(composition));

  @JsonKey(ignore: true)
  @override
  _$BeverageCopyWith<_Beverage> get copyWith =>
      __$BeverageCopyWithImpl<_Beverage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BeverageToJson(this);
  }
}

abstract class _Beverage implements Beverage {
  factory _Beverage(
      {required String id,
      required String name,
      required int amount,
      required int price,
      required List<String> tags,
      required String description,
      required String image,
      required double strength,
      required String composition}) = _$_Beverage;

  factory _Beverage.fromJson(Map<String, dynamic> json) = _$_Beverage.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  int get amount;
  @override
  int get price;
  @override
  List<String> get tags;
  @override
  String get description;
  @override
  String get image;
  @override
  double get strength;
  @override
  String get composition;
  @override
  @JsonKey(ignore: true)
  _$BeverageCopyWith<_Beverage> get copyWith =>
      throw _privateConstructorUsedError;
}
