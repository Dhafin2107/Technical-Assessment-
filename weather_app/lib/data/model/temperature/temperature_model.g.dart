// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'temperature_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TemperatureImpl _$$TemperatureImplFromJson(Map<String, dynamic> json) =>
    _$TemperatureImpl(
      temp: (json['temp'] as num?)?.toDouble() ?? 0.0,
      tempMin: (json['temp_min'] as num?)?.toDouble() ?? 0.0,
      tempMax: (json['temp_max'] as num?)?.toDouble() ?? 0.0,
    );

Map<String, dynamic> _$$TemperatureImplToJson(_$TemperatureImpl instance) =>
    <String, dynamic>{
      'temp': instance.temp,
      'temp_min': instance.tempMin,
      'temp_max': instance.tempMax,
    };
