// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'category_beverage.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CategoryBeverage _$CategoryBeverageFromJson(Map<String, dynamic> json) {
  return _CategoryBeverage.fromJson(json);
}

/// @nodoc
class _$CategoryBeverageTearOff {
  const _$CategoryBeverageTearOff();

  _CategoryBeverage call(
      {required String name, required List<Beverage> beverages}) {
    return _CategoryBeverage(
      name: name,
      beverages: beverages,
    );
  }

  CategoryBeverage fromJson(Map<String, Object?> json) {
    return CategoryBeverage.fromJson(json);
  }
}

/// @nodoc
const $CategoryBeverage = _$CategoryBeverageTearOff();

/// @nodoc
mixin _$CategoryBeverage {
  String get name => throw _privateConstructorUsedError;
  List<Beverage> get beverages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryBeverageCopyWith<CategoryBeverage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryBeverageCopyWith<$Res> {
  factory $CategoryBeverageCopyWith(
          CategoryBeverage value, $Res Function(CategoryBeverage) then) =
      _$CategoryBeverageCopyWithImpl<$Res>;
  $Res call({String name, List<Beverage> beverages});
}

/// @nodoc
class _$CategoryBeverageCopyWithImpl<$Res>
    implements $CategoryBeverageCopyWith<$Res> {
  _$CategoryBeverageCopyWithImpl(this._value, this._then);

  final CategoryBeverage _value;
  // ignore: unused_field
  final $Res Function(CategoryBeverage) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? beverages = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      beverages: beverages == freezed
          ? _value.beverages
          : beverages // ignore: cast_nullable_to_non_nullable
              as List<Beverage>,
    ));
  }
}

/// @nodoc
abstract class _$CategoryBeverageCopyWith<$Res>
    implements $CategoryBeverageCopyWith<$Res> {
  factory _$CategoryBeverageCopyWith(
          _CategoryBeverage value, $Res Function(_CategoryBeverage) then) =
      __$CategoryBeverageCopyWithImpl<$Res>;
  @override
  $Res call({String name, List<Beverage> beverages});
}

/// @nodoc
class __$CategoryBeverageCopyWithImpl<$Res>
    extends _$CategoryBeverageCopyWithImpl<$Res>
    implements _$CategoryBeverageCopyWith<$Res> {
  __$CategoryBeverageCopyWithImpl(
      _CategoryBeverage _value, $Res Function(_CategoryBeverage) _then)
      : super(_value, (v) => _then(v as _CategoryBeverage));

  @override
  _CategoryBeverage get _value => super._value as _CategoryBeverage;

  @override
  $Res call({
    Object? name = freezed,
    Object? beverages = freezed,
  }) {
    return _then(_CategoryBeverage(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      beverages: beverages == freezed
          ? _value.beverages
          : beverages // ignore: cast_nullable_to_non_nullable
              as List<Beverage>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CategoryBeverage implements _CategoryBeverage {
  _$_CategoryBeverage({required this.name, required this.beverages});

  factory _$_CategoryBeverage.fromJson(Map<String, dynamic> json) =>
      _$$_CategoryBeverageFromJson(json);

  @override
  final String name;
  @override
  final List<Beverage> beverages;

  @override
  String toString() {
    return 'CategoryBeverage(name: $name, beverages: $beverages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CategoryBeverage &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.beverages, beverages));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(beverages));

  @JsonKey(ignore: true)
  @override
  _$CategoryBeverageCopyWith<_CategoryBeverage> get copyWith =>
      __$CategoryBeverageCopyWithImpl<_CategoryBeverage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CategoryBeverageToJson(this);
  }
}

abstract class _CategoryBeverage implements CategoryBeverage {
  factory _CategoryBeverage(
      {required String name,
      required List<Beverage> beverages}) = _$_CategoryBeverage;

  factory _CategoryBeverage.fromJson(Map<String, dynamic> json) =
      _$_CategoryBeverage.fromJson;

  @override
  String get name;
  @override
  List<Beverage> get beverages;
  @override
  @JsonKey(ignore: true)
  _$CategoryBeverageCopyWith<_CategoryBeverage> get copyWith =>
      throw _privateConstructorUsedError;
}
