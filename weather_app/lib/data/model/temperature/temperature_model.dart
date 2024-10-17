// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'temperature_model.freezed.dart';
part 'temperature_model.g.dart';

@freezed
class Temperature with _$Temperature {
  const factory Temperature({
    @Default(0.0) double temp,
    @JsonKey(name: 'temp_min') @Default(0.0) double tempMin,
    @JsonKey(name: 'temp_max') @Default(0.0) double tempMax,
  }) = _Temperature;

  factory Temperature.fromJson(Map<String, Object?> json) =>
      _$TemperatureFromJson(json);
}
