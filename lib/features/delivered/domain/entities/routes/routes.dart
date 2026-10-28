import 'package:freezed_annotation/freezed_annotation.dart';

part 'routes.freezed.dart';
part 'routes.g.dart';

@freezed
abstract class Routes with _$Routes {
  factory Routes({required int id, required int countPartners}) = _Routes;

  factory Routes.fromJson(Map<String, dynamic> json) => _$RoutesFromJson(json);
}
