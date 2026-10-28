// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'locations.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Locations _$LocationsFromJson(Map<String, dynamic> json) => _Locations(
  id: (json['id'] as num).toInt(),
  code: json['code'] as String,
  countProd: json['countProd'] as String,
);

Map<String, dynamic> _$LocationsToJson(_Locations instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'countProd': instance.countProd,
    };
