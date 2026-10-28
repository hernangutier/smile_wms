import 'package:freezed_annotation/freezed_annotation.dart';

part 'groups.freezed.dart';
part 'groups.g.dart';

@freezed
abstract class Groups with _$Groups {

  factory Groups({
    required int id,
    required String name,
    required int countProd 
  }) = _Groups;

  factory Groups.fromJson(Map<String, dynamic> json) => _$GroupsFromJson(json);
}