import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_beverage.freezed.dart';
part 'order_beverage.g.dart';

@freezed
class OrderBeverage with _$OrderBeverage {
  factory OrderBeverage({
    required String name,
    required int amount,
    required int price,
  }) = _OrderBeverage;

  factory OrderBeverage.fromJson(Map<String, dynamic> json) => _$OrderBeverageFromJson(json);
}
