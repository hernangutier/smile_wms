import 'package:freezed_annotation/freezed_annotation.dart';

part 'containers.freezed.dart';
part 'containers.g.dart';

@freezed
abstract class Containers with _$Containers {

  factory Containers({
    required int id,
  }) = _Containers;

  factory Containers.fromJson(Map<String, dynamic> json) => _$ContainersFromJson(json);
}