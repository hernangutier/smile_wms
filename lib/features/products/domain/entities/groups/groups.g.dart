// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'groups.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Groups _$GroupsFromJson(Map<String, dynamic> json) => _Groups(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  countProd: (json['countProd'] as num).toInt(),
);

Map<String, dynamic> _$GroupsToJson(_Groups instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'countProd': instance.countProd,
};
