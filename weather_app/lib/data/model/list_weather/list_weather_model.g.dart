// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_weather_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListWeatherImpl _$$ListWeatherImplFromJson(Map<String, dynamic> json) =>
    _$ListWeatherImpl(
      dt: (json['dt'] as num?)?.toInt() ?? 0,
      temperature: json['main'] == null
          ? null
          : Temperature.fromJson(json['main'] as Map<String, dynamic>),
      weather: (json['weather'] as List<dynamic>?)
          ?.map((e) => Weather.fromJson(e as Map<String, dynamic>))
          .toList(),
      dateText: json['dt_txt'] as String? ?? '',
    );

Map<String, dynamic> _$$ListWeatherImplToJson(_$ListWeatherImpl instance) =>
    <String, dynamic>{
      'dt': instance.dt,
      'main': instance.temperature,
      'weather': instance.weather,
      'dt_txt': instance.dateText,
    };
