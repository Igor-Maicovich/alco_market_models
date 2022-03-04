// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_beverage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrderBeverage _$$_OrderBeverageFromJson(Map<String, dynamic> json) =>
    _$_OrderBeverage(
      id: json['id'] as String,
      name: json['name'] as String,
      amount: json['amount'] as int,
      price: json['price'] as int,
    );

Map<String, dynamic> _$$_OrderBeverageToJson(_$_OrderBeverage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'amount': instance.amount,
      'price': instance.price,
    };
