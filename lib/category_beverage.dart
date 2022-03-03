import 'package:alco_market_models/alco_market_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_beverage.freezed.dart';
part 'category_beverage.g.dart';

@freezed
class CategoryBeverage with _$CategoryBeverage {
  factory CategoryBeverage({
    required String name,
    required List<Beverage> beverages,
  }) = _CategoryBeverage;

  factory CategoryBeverage.fromJson(Map<String, dynamic> json) => _$CategoryBeverageFromJson(json);
}
