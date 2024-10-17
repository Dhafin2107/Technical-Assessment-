// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/data/model/temperature/temperature_model.dart';
import 'package:weather_app/data/model/weather/weather_model.dart';

part 'list_weather_model.freezed.dart';
part 'list_weather_model.g.dart';

@freezed
class ListWeather with _$ListWeather {
  const factory ListWeather({
    @Default(0) int dt,
    @JsonKey(name: 'main') Temperature? temperature,
    @JsonKey(name: 'weather') List<Weather>? weather,
    @JsonKey(name: 'dt_txt') @Default('') String dateText,
  }) = _ListWeather;

  factory ListWeather.fromJson(Map<String, Object?> json) =>
      _$ListWeatherFromJson(json);
}
