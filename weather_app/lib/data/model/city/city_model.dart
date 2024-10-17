// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'city_model.freezed.dart';
part 'city_model.g.dart';

@freezed
class City with _$City {
  const factory City({
    @Default('') String id,
    @Default('') String name, 
    @Default('') String provinceId
  }) = _City;

  factory City.fromJson(Map<String, Object?> json) =>
      _$CityFromJson(json);
}
