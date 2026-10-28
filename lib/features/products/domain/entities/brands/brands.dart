import 'package:freezed_annotation/freezed_annotation.dart';

part 'brands.freezed.dart';
part 'brands.g.dart';

@freezed
abstract class Brands with _$Brands {

  factory Brands({
    required int id,
    required String name,
    required int countProd,
  }) = _Brands;

  factory Brands.fromJson(Map<String, dynamic> json) => _$BrandsFromJson(json);
}