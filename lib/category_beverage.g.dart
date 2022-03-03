// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_beverage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CategoryBeverage _$$_CategoryBeverageFromJson(Map<String, dynamic> json) =>
    _$_CategoryBeverage(
      name: json['name'] as String,
      beverages: (json['beverages'] as List<dynamic>)
          .map((e) => Beverage.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CategoryBeverageToJson(_$_CategoryBeverage instance) =>
    <String, dynamic>{
      'name': instance.name,
      'beverages': instance.beverages,
    };
