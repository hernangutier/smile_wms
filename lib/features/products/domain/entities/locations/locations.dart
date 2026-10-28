import 'package:freezed_annotation/freezed_annotation.dart';

part 'locations.freezed.dart';
part 'locations.g.dart';

@freezed
abstract class Locations with _$Locations {

  factory Locations({
    required int id,
    required String code,
    required String countProd,
  }) = _Locations;

  factory Locations.fromJson(Map<String, dynamic> json) => _$LocationsFromJson(json);
}