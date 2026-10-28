import 'package:freezed_annotation/freezed_annotation.dart';

part 'products.freezed.dart';
part 'products.g.dart';

@freezed
abstract class Products with _$Products {

  factory Products({
    required int id,
    required String name
  }) = _Products;

  factory Products.fromJson(Map<String, dynamic> json) => _$ProductsFromJson(json);
}