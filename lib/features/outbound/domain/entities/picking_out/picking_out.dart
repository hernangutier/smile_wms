import 'package:freezed_annotation/freezed_annotation.dart';

part 'picking_out.freezed.dart';
part 'picking_out.g.dart';

@freezed
abstract class PickingOut with _$PickingOut {

  factory PickingOut({
    required int id,
    required String name
  }) = _PickingOut;

  factory PickingOut.fromJson(Map<String, dynamic> json) => _$PickingOutFromJson(json);
}