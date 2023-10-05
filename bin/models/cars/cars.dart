import 'package:freezed_annotation/freezed_annotation.dart';

part 'product.freezed.dart';
part 'product.g.dart';

@freezed
class Product with _$Product {
  factory Product({
    @Default(0) int id,
    @Default("") String car,
    @Default("") String car_model,
    @Default(0) int price,
    @Default("") String car_colour,
    @Default(0) int car_model_year,
    @Default("") String car_vin,
  }) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}
