// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'departaments.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Departaments _$DepartamentsFromJson(Map<String, dynamic> json) =>
    _Departaments(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      countProd: json['countProd'],
    );

Map<String, dynamic> _$DepartamentsToJson(_Departaments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'countProd': instance.countProd,
    };
