// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      id: json['id'] as String,
      name: json['name'] as String,
      surname: json['surname'] as String,
      password: json['password'] as String,
      total: json['total'] as int,
      phone: json['phone'] as String,
      fcmToken: json['fcmToken'] as String,
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'surname': instance.surname,
      'password': instance.password,
      'total': instance.total,
      'phone': instance.phone,
      'fcmToken': instance.fcmToken,
    };
