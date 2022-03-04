// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beverage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Beverage _$$_BeverageFromJson(Map<String, dynamic> json) => _$_Beverage(
      id: json['id'] as String,
      name: json['name'] as String,
      amount: json['amount'] as int,
      price: json['price'] as int,
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
      description: json['description'] as String,
      image: json['image'] as String,
      strength: (json['strength'] as num).toDouble(),
      composition: json['composition'] as String,
    );

Map<String, dynamic> _$$_BeverageToJson(_$_Beverage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'amount': instance.amount,
      'price': instance.price,
      'tags': instance.tags,
      'description': instance.description,
      'image': instance.image,
      'strength': instance.strength,
      'composition': instance.composition,
    };
