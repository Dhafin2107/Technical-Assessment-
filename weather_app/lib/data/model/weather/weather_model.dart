// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_model.freezed.dart';
part 'weather_model.g.dart';

@freezed
class Weather with _$Weather {
  const factory Weather({
    @Default(0) int id,
    @Default('') String main,
    @Default('') String description,
    @Default('') String icon,
  }) = _Weather;

  factory Weather.fromJson(Map<String, Object?> json) => _$WeatherFromJson(json);
}
