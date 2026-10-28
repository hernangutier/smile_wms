import 'package:freezed_annotation/freezed_annotation.dart';

part 'picking_out_line.freezed.dart';
part 'picking_out_line.g.dart';

@freezed
abstract class PickingOutLine with _$PickingOutLine {

  factory PickingOutLine({
    required int id,
    required String name
  }) = _PickingOutLine;

  factory PickingOutLine.fromJson(Map<String, dynamic> json) => _$PickingOutLineFromJson(json);
}