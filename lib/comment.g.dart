// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Comment _$$_CommentFromJson(Map<String, dynamic> json) => _$_Comment(
      author: json['author'] as String,
      date: json['date'] as String,
      id: json['id'] as String,
      text: json['text'] as String,
      readStatus: json['readStatus'] as bool,
    );

Map<String, dynamic> _$$_CommentToJson(_$_Comment instance) =>
    <String, dynamic>{
      'author': instance.author,
      'date': instance.date,
      'id': instance.id,
      'text': instance.text,
      'readStatus': instance.readStatus,
    };
