import 'package:freezed_annotation/freezed_annotation.dart';

part 'departaments.freezed.dart';
part 'departaments.g.dart';

@freezed
abstract class Departaments with _$Departaments {

  factory Departaments({
    required int id,
    required String name,
    required countProd
  }) = _Departaments;

  factory Departaments.fromJson(Map<String, dynamic> json) => _$DepartamentsFromJson(json);
}