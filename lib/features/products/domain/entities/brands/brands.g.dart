// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brands.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Brands _$BrandsFromJson(Map<String, dynamic> json) => _Brands(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  countProd: (json['countProd'] as num).toInt(),
);

Map<String, dynamic> _$BrandsToJson(_Brands instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'countProd': instance.countProd,
};
