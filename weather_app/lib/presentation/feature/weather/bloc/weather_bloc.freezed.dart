// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WeatherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onFetchWeatherEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onFetchWeatherEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onFetchWeatherEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchWeatherEvent value) onFetchWeatherEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchWeatherEvent value)? onFetchWeatherEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchWeatherEvent value)? onFetchWeatherEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherEventCopyWith<$Res> {
  factory $WeatherEventCopyWith(
          WeatherEvent value, $Res Function(WeatherEvent) then) =
      _$WeatherEventCopyWithImpl<$Res, WeatherEvent>;
}

/// @nodoc
class _$WeatherEventCopyWithImpl<$Res, $Val extends WeatherEvent>
    implements $WeatherEventCopyWith<$Res> {
  _$WeatherEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WeatherEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FetchWeatherEventImplCopyWith<$Res> {
  factory _$$FetchWeatherEventImplCopyWith(_$FetchWeatherEventImpl value,
          $Res Function(_$FetchWeatherEventImpl) then) =
      __$$FetchWeatherEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchWeatherEventImplCopyWithImpl<$Res>
    extends _$WeatherEventCopyWithImpl<$Res, _$FetchWeatherEventImpl>
    implements _$$FetchWeatherEventImplCopyWith<$Res> {
  __$$FetchWeatherEventImplCopyWithImpl(_$FetchWeatherEventImpl _value,
      $Res Function(_$FetchWeatherEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of WeatherEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FetchWeatherEventImpl implements FetchWeatherEvent {
  const _$FetchWeatherEventImpl();

  @override
  String toString() {
    return 'WeatherEvent.onFetchWeatherEvent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchWeatherEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onFetchWeatherEvent,
  }) {
    return onFetchWeatherEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onFetchWeatherEvent,
  }) {
    return onFetchWeatherEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onFetchWeatherEvent,
    required TResult orElse(),
  }) {
    if (onFetchWeatherEvent != null) {
      return onFetchWeatherEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchWeatherEvent value) onFetchWeatherEvent,
  }) {
    return onFetchWeatherEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchWeatherEvent value)? onFetchWeatherEvent,
  }) {
    return onFetchWeatherEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchWeatherEvent value)? onFetchWeatherEvent,
    required TResult orElse(),
  }) {
    if (onFetchWeatherEvent != null) {
      return onFetchWeatherEvent(this);
    }
    return orElse();
  }
}

abstract class FetchWeatherEvent implements WeatherEvent {
  const factory FetchWeatherEvent() = _$FetchWeatherEventImpl;
}

/// @nodoc
mixin _$WeatherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<ListWeather> listAllWeather) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<ListWeather> listAllWeather)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<ListWeather> listAllWeather)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WeatherInitialState value) initial,
    required TResult Function(WeatherLoadingState value) loading,
    required TResult Function(WeatherErrorState value) error,
    required TResult Function(WeatherloadedState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WeatherInitialState value)? initial,
    TResult? Function(WeatherLoadingState value)? loading,
    TResult? Function(WeatherErrorState value)? error,
    TResult? Function(WeatherloadedState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WeatherInitialState value)? initial,
    TResult Function(WeatherLoadingState value)? loading,
    TResult Function(WeatherErrorState value)? error,
    TResult Function(WeatherloadedState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherStateCopyWith<$Res> {
  factory $WeatherStateCopyWith(
          WeatherState value, $Res Function(WeatherState) then) =
      _$WeatherStateCopyWithImpl<$Res, WeatherState>;
}

/// @nodoc
class _$WeatherStateCopyWithImpl<$Res, $Val extends WeatherState>
    implements $WeatherStateCopyWith<$Res> {
  _$WeatherStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WeatherState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$WeatherInitialStateImplCopyWith<$Res> {
  factory _$$WeatherInitialStateImplCopyWith(_$WeatherInitialStateImpl value,
          $Res Function(_$WeatherInitialStateImpl) then) =
      __$$WeatherInitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WeatherInitialStateImplCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$WeatherInitialStateImpl>
    implements _$$WeatherInitialStateImplCopyWith<$Res> {
  __$$WeatherInitialStateImplCopyWithImpl(_$WeatherInitialStateImpl _value,
      $Res Function(_$WeatherInitialStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of WeatherState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$WeatherInitialStateImpl implements WeatherInitialState {
  const _$WeatherInitialStateImpl();

  @override
  String toString() {
    return 'WeatherState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherInitialStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<ListWeather> listAllWeather) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<ListWeather> listAllWeather)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<ListWeather> listAllWeather)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WeatherInitialState value) initial,
    required TResult Function(WeatherLoadingState value) loading,
    required TResult Function(WeatherErrorState value) error,
    required TResult Function(WeatherloadedState value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WeatherInitialState value)? initial,
    TResult? Function(WeatherLoadingState value)? loading,
    TResult? Function(WeatherErrorState value)? error,
    TResult? Function(WeatherloadedState value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WeatherInitialState value)? initial,
    TResult Function(WeatherLoadingState value)? loading,
    TResult Function(WeatherErrorState value)? error,
    TResult Function(WeatherloadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class WeatherInitialState implements WeatherState {
  const factory WeatherInitialState() = _$WeatherInitialStateImpl;
}

/// @nodoc
abstract class _$$WeatherLoadingStateImplCopyWith<$Res> {
  factory _$$WeatherLoadingStateImplCopyWith(_$WeatherLoadingStateImpl value,
          $Res Function(_$WeatherLoadingStateImpl) then) =
      __$$WeatherLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WeatherLoadingStateImplCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$WeatherLoadingStateImpl>
    implements _$$WeatherLoadingStateImplCopyWith<$Res> {
  __$$WeatherLoadingStateImplCopyWithImpl(_$WeatherLoadingStateImpl _value,
      $Res Function(_$WeatherLoadingStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of WeatherState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$WeatherLoadingStateImpl implements WeatherLoadingState {
  const _$WeatherLoadingStateImpl();

  @override
  String toString() {
    return 'WeatherState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<ListWeather> listAllWeather) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<ListWeather> listAllWeather)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<ListWeather> listAllWeather)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WeatherInitialState value) initial,
    required TResult Function(WeatherLoadingState value) loading,
    required TResult Function(WeatherErrorState value) error,
    required TResult Function(WeatherloadedState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WeatherInitialState value)? initial,
    TResult? Function(WeatherLoadingState value)? loading,
    TResult? Function(WeatherErrorState value)? error,
    TResult? Function(WeatherloadedState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WeatherInitialState value)? initial,
    TResult Function(WeatherLoadingState value)? loading,
    TResult Function(WeatherErrorState value)? error,
    TResult Function(WeatherloadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class WeatherLoadingState implements WeatherState {
  const factory WeatherLoadingState() = _$WeatherLoadingStateImpl;
}

/// @nodoc
abstract class _$$WeatherErrorStateImplCopyWith<$Res> {
  factory _$$WeatherErrorStateImplCopyWith(_$WeatherErrorStateImpl value,
          $Res Function(_$WeatherErrorStateImpl) then) =
      __$$WeatherErrorStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$WeatherErrorStateImplCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$WeatherErrorStateImpl>
    implements _$$WeatherErrorStateImplCopyWith<$Res> {
  __$$WeatherErrorStateImplCopyWithImpl(_$WeatherErrorStateImpl _value,
      $Res Function(_$WeatherErrorStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of WeatherState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$WeatherErrorStateImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$WeatherErrorStateImpl implements WeatherErrorState {
  const _$WeatherErrorStateImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'WeatherState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherErrorStateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of WeatherState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherErrorStateImplCopyWith<_$WeatherErrorStateImpl> get copyWith =>
      __$$WeatherErrorStateImplCopyWithImpl<_$WeatherErrorStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<ListWeather> listAllWeather) loaded,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<ListWeather> listAllWeather)? loaded,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<ListWeather> listAllWeather)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WeatherInitialState value) initial,
    required TResult Function(WeatherLoadingState value) loading,
    required TResult Function(WeatherErrorState value) error,
    required TResult Function(WeatherloadedState value) loaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WeatherInitialState value)? initial,
    TResult? Function(WeatherLoadingState value)? loading,
    TResult? Function(WeatherErrorState value)? error,
    TResult? Function(WeatherloadedState value)? loaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WeatherInitialState value)? initial,
    TResult Function(WeatherLoadingState value)? loading,
    TResult Function(WeatherErrorState value)? error,
    TResult Function(WeatherloadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class WeatherErrorState implements WeatherState {
  const factory WeatherErrorState(final String message) =
      _$WeatherErrorStateImpl;

  String get message;

  /// Create a copy of WeatherState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeatherErrorStateImplCopyWith<_$WeatherErrorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WeatherloadedStateImplCopyWith<$Res> {
  factory _$$WeatherloadedStateImplCopyWith(_$WeatherloadedStateImpl value,
          $Res Function(_$WeatherloadedStateImpl) then) =
      __$$WeatherloadedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<ListWeather> listAllWeather});
}

/// @nodoc
class __$$WeatherloadedStateImplCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$WeatherloadedStateImpl>
    implements _$$WeatherloadedStateImplCopyWith<$Res> {
  __$$WeatherloadedStateImplCopyWithImpl(_$WeatherloadedStateImpl _value,
      $Res Function(_$WeatherloadedStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of WeatherState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listAllWeather = null,
  }) {
    return _then(_$WeatherloadedStateImpl(
      null == listAllWeather
          ? _value._listAllWeather
          : listAllWeather // ignore: cast_nullable_to_non_nullable
              as List<ListWeather>,
    ));
  }
}

/// @nodoc

class _$WeatherloadedStateImpl implements WeatherloadedState {
  const _$WeatherloadedStateImpl(final List<ListWeather> listAllWeather)
      : _listAllWeather = listAllWeather;

  final List<ListWeather> _listAllWeather;
  @override
  List<ListWeather> get listAllWeather {
    if (_listAllWeather is EqualUnmodifiableListView) return _listAllWeather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listAllWeather);
  }

  @override
  String toString() {
    return 'WeatherState.loaded(listAllWeather: $listAllWeather)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherloadedStateImpl &&
            const DeepCollectionEquality()
                .equals(other._listAllWeather, _listAllWeather));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_listAllWeather));

  /// Create a copy of WeatherState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherloadedStateImplCopyWith<_$WeatherloadedStateImpl> get copyWith =>
      __$$WeatherloadedStateImplCopyWithImpl<_$WeatherloadedStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<ListWeather> listAllWeather) loaded,
  }) {
    return loaded(listAllWeather);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<ListWeather> listAllWeather)? loaded,
  }) {
    return loaded?.call(listAllWeather);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<ListWeather> listAllWeather)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(listAllWeather);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WeatherInitialState value) initial,
    required TResult Function(WeatherLoadingState value) loading,
    required TResult Function(WeatherErrorState value) error,
    required TResult Function(WeatherloadedState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WeatherInitialState value)? initial,
    TResult? Function(WeatherLoadingState value)? loading,
    TResult? Function(WeatherErrorState value)? error,
    TResult? Function(WeatherloadedState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WeatherInitialState value)? initial,
    TResult Function(WeatherLoadingState value)? loading,
    TResult Function(WeatherErrorState value)? error,
    TResult Function(WeatherloadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class WeatherloadedState implements WeatherState {
  const factory WeatherloadedState(final List<ListWeather> listAllWeather) =
      _$WeatherloadedStateImpl;

  List<ListWeather> get listAllWeather;

  /// Create a copy of WeatherState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeatherloadedStateImplCopyWith<_$WeatherloadedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
