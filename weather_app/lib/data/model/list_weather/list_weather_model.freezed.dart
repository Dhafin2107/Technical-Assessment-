// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_weather_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListWeather _$ListWeatherFromJson(Map<String, dynamic> json) {
  return _ListWeather.fromJson(json);
}

/// @nodoc
mixin _$ListWeather {
  int get dt => throw _privateConstructorUsedError;
  @JsonKey(name: 'main')
  Temperature? get temperature => throw _privateConstructorUsedError;
  @JsonKey(name: 'weather')
  List<Weather>? get weather => throw _privateConstructorUsedError;
  @JsonKey(name: 'dt_txt')
  String get dateText => throw _privateConstructorUsedError;

  /// Serializes this ListWeather to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListWeather
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListWeatherCopyWith<ListWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListWeatherCopyWith<$Res> {
  factory $ListWeatherCopyWith(
          ListWeather value, $Res Function(ListWeather) then) =
      _$ListWeatherCopyWithImpl<$Res, ListWeather>;
  @useResult
  $Res call(
      {int dt,
      @JsonKey(name: 'main') Temperature? temperature,
      @JsonKey(name: 'weather') List<Weather>? weather,
      @JsonKey(name: 'dt_txt') String dateText});

  $TemperatureCopyWith<$Res>? get temperature;
}

/// @nodoc
class _$ListWeatherCopyWithImpl<$Res, $Val extends ListWeather>
    implements $ListWeatherCopyWith<$Res> {
  _$ListWeatherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListWeather
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = null,
    Object? temperature = freezed,
    Object? weather = freezed,
    Object? dateText = null,
  }) {
    return _then(_value.copyWith(
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      temperature: freezed == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as Temperature?,
      weather: freezed == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>?,
      dateText: null == dateText
          ? _value.dateText
          : dateText // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of ListWeather
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TemperatureCopyWith<$Res>? get temperature {
    if (_value.temperature == null) {
      return null;
    }

    return $TemperatureCopyWith<$Res>(_value.temperature!, (value) {
      return _then(_value.copyWith(temperature: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ListWeatherImplCopyWith<$Res>
    implements $ListWeatherCopyWith<$Res> {
  factory _$$ListWeatherImplCopyWith(
          _$ListWeatherImpl value, $Res Function(_$ListWeatherImpl) then) =
      __$$ListWeatherImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int dt,
      @JsonKey(name: 'main') Temperature? temperature,
      @JsonKey(name: 'weather') List<Weather>? weather,
      @JsonKey(name: 'dt_txt') String dateText});

  @override
  $TemperatureCopyWith<$Res>? get temperature;
}

/// @nodoc
class __$$ListWeatherImplCopyWithImpl<$Res>
    extends _$ListWeatherCopyWithImpl<$Res, _$ListWeatherImpl>
    implements _$$ListWeatherImplCopyWith<$Res> {
  __$$ListWeatherImplCopyWithImpl(
      _$ListWeatherImpl _value, $Res Function(_$ListWeatherImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListWeather
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = null,
    Object? temperature = freezed,
    Object? weather = freezed,
    Object? dateText = null,
  }) {
    return _then(_$ListWeatherImpl(
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      temperature: freezed == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as Temperature?,
      weather: freezed == weather
          ? _value._weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>?,
      dateText: null == dateText
          ? _value.dateText
          : dateText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListWeatherImpl implements _ListWeather {
  const _$ListWeatherImpl(
      {this.dt = 0,
      @JsonKey(name: 'main') this.temperature,
      @JsonKey(name: 'weather') final List<Weather>? weather,
      @JsonKey(name: 'dt_txt') this.dateText = ''})
      : _weather = weather;

  factory _$ListWeatherImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListWeatherImplFromJson(json);

  @override
  @JsonKey()
  final int dt;
  @override
  @JsonKey(name: 'main')
  final Temperature? temperature;
  final List<Weather>? _weather;
  @override
  @JsonKey(name: 'weather')
  List<Weather>? get weather {
    final value = _weather;
    if (value == null) return null;
    if (_weather is EqualUnmodifiableListView) return _weather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'dt_txt')
  final String dateText;

  @override
  String toString() {
    return 'ListWeather(dt: $dt, temperature: $temperature, weather: $weather, dateText: $dateText)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListWeatherImpl &&
            (identical(other.dt, dt) || other.dt == dt) &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature) &&
            const DeepCollectionEquality().equals(other._weather, _weather) &&
            (identical(other.dateText, dateText) ||
                other.dateText == dateText));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, dt, temperature,
      const DeepCollectionEquality().hash(_weather), dateText);

  /// Create a copy of ListWeather
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListWeatherImplCopyWith<_$ListWeatherImpl> get copyWith =>
      __$$ListWeatherImplCopyWithImpl<_$ListWeatherImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListWeatherImplToJson(
      this,
    );
  }
}

abstract class _ListWeather implements ListWeather {
  const factory _ListWeather(
      {final int dt,
      @JsonKey(name: 'main') final Temperature? temperature,
      @JsonKey(name: 'weather') final List<Weather>? weather,
      @JsonKey(name: 'dt_txt') final String dateText}) = _$ListWeatherImpl;

  factory _ListWeather.fromJson(Map<String, dynamic> json) =
      _$ListWeatherImpl.fromJson;

  @override
  int get dt;
  @override
  @JsonKey(name: 'main')
  Temperature? get temperature;
  @override
  @JsonKey(name: 'weather')
  List<Weather>? get weather;
  @override
  @JsonKey(name: 'dt_txt')
  String get dateText;

  /// Create a copy of ListWeather
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListWeatherImplCopyWith<_$ListWeatherImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
