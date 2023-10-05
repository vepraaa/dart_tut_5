import 'package:freezed_annotation/freezed_annotation.dart';

part 'getProd.freezed.dart';
part 'getProd.g.dart';

@freezed
class GetProd with _$GetProd {
  factory GetProd({
    @JsonKey(name: "products") @Default([]) List<Product> p,
  }) = _GetProd;

  factory GetProd.fromJson(Map<String, dynamic> json) =>
      _$GetProdFromJson(json);
}
