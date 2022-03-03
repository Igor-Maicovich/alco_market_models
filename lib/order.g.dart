// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Order _$$_OrderFromJson(Map<String, dynamic> json) => _$_Order(
      buyer: json['buyer'] as String,
      date: json['date'] as String,
      id: json['id'] as String,
      buyerId: json['buyerId'] as String,
      status: json['status'] as String,
      basket:
          (json['basket'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_OrderToJson(_$_Order instance) => <String, dynamic>{
      'buyer': instance.buyer,
      'date': instance.date,
      'id': instance.id,
      'buyerId': instance.buyerId,
      'status': instance.status,
      'basket': instance.basket,
    };
