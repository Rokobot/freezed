import 'package:freezed_annotation/freezed_annotation.dart';

part 'all_products_model.freezed.dart';
part 'all_products_model.g.dart';

@freezed
class ProductsModel with _$ProductsModel {
  const factory ProductsModel({
    required String title,
    required int price,
    required List<dynamic> images,
  }) = _ProductsModel;

  factory ProductsModel.fromJson(Map<String, dynamic> json) =>
      _$ProductsModelFromJson(json);
}
