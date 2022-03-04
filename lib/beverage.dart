import 'package:freezed_annotation/freezed_annotation.dart';

part 'beverage.freezed.dart';
part 'beverage.g.dart';

@freezed
class Beverage with _$Beverage {
  factory Beverage({
    required String id,
    required String name,
    required int amount,
    required int price,
    required List<String> tags,
    required String description,
    required String image,
    required double strength,
    required String composition,
  }) = _Beverage;

  factory Beverage.fromJson(Map<String, dynamic> json) => _$BeverageFromJson(json);
}
