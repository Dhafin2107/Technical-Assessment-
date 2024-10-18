// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String provinceId) provinceSelected,
    required TResult Function(String? city) citySelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String provinceId)? provinceSelected,
    TResult? Function(String? city)? citySelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String provinceId)? provinceSelected,
    TResult Function(String? city)? citySelected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProvinceSelected value) provinceSelected,
    required TResult Function(CitySelected value) citySelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProvinceSelected value)? provinceSelected,
    TResult? Function(CitySelected value)? citySelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProvinceSelected value)? provinceSelected,
    TResult Function(CitySelected value)? citySelected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserEventCopyWith<$Res> {
  factory $UserEventCopyWith(UserEvent value, $Res Function(UserEvent) then) =
      _$UserEventCopyWithImpl<$Res, UserEvent>;
}

/// @nodoc
class _$UserEventCopyWithImpl<$Res, $Val extends UserEvent>
    implements $UserEventCopyWith<$Res> {
  _$UserEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ProvinceSelectedImplCopyWith<$Res> {
  factory _$$ProvinceSelectedImplCopyWith(_$ProvinceSelectedImpl value,
          $Res Function(_$ProvinceSelectedImpl) then) =
      __$$ProvinceSelectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String provinceId});
}

/// @nodoc
class __$$ProvinceSelectedImplCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$ProvinceSelectedImpl>
    implements _$$ProvinceSelectedImplCopyWith<$Res> {
  __$$ProvinceSelectedImplCopyWithImpl(_$ProvinceSelectedImpl _value,
      $Res Function(_$ProvinceSelectedImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? provinceId = null,
  }) {
    return _then(_$ProvinceSelectedImpl(
      null == provinceId
          ? _value.provinceId
          : provinceId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ProvinceSelectedImpl implements ProvinceSelected {
  const _$ProvinceSelectedImpl(this.provinceId);

  @override
  final String provinceId;

  @override
  String toString() {
    return 'UserEvent.provinceSelected(provinceId: $provinceId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProvinceSelectedImpl &&
            (identical(other.provinceId, provinceId) ||
                other.provinceId == provinceId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, provinceId);

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProvinceSelectedImplCopyWith<_$ProvinceSelectedImpl> get copyWith =>
      __$$ProvinceSelectedImplCopyWithImpl<_$ProvinceSelectedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String provinceId) provinceSelected,
    required TResult Function(String? city) citySelected,
  }) {
    return provinceSelected(provinceId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String provinceId)? provinceSelected,
    TResult? Function(String? city)? citySelected,
  }) {
    return provinceSelected?.call(provinceId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String provinceId)? provinceSelected,
    TResult Function(String? city)? citySelected,
    required TResult orElse(),
  }) {
    if (provinceSelected != null) {
      return provinceSelected(provinceId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProvinceSelected value) provinceSelected,
    required TResult Function(CitySelected value) citySelected,
  }) {
    return provinceSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProvinceSelected value)? provinceSelected,
    TResult? Function(CitySelected value)? citySelected,
  }) {
    return provinceSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProvinceSelected value)? provinceSelected,
    TResult Function(CitySelected value)? citySelected,
    required TResult orElse(),
  }) {
    if (provinceSelected != null) {
      return provinceSelected(this);
    }
    return orElse();
  }
}

abstract class ProvinceSelected implements UserEvent {
  const factory ProvinceSelected(final String provinceId) =
      _$ProvinceSelectedImpl;

  String get provinceId;

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProvinceSelectedImplCopyWith<_$ProvinceSelectedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CitySelectedImplCopyWith<$Res> {
  factory _$$CitySelectedImplCopyWith(
          _$CitySelectedImpl value, $Res Function(_$CitySelectedImpl) then) =
      __$$CitySelectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? city});
}

/// @nodoc
class __$$CitySelectedImplCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$CitySelectedImpl>
    implements _$$CitySelectedImplCopyWith<$Res> {
  __$$CitySelectedImplCopyWithImpl(
      _$CitySelectedImpl _value, $Res Function(_$CitySelectedImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = freezed,
  }) {
    return _then(_$CitySelectedImpl(
      freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$CitySelectedImpl implements CitySelected {
  const _$CitySelectedImpl(this.city);

  @override
  final String? city;

  @override
  String toString() {
    return 'UserEvent.citySelected(city: $city)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CitySelectedImpl &&
            (identical(other.city, city) || other.city == city));
  }

  @override
  int get hashCode => Object.hash(runtimeType, city);

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CitySelectedImplCopyWith<_$CitySelectedImpl> get copyWith =>
      __$$CitySelectedImplCopyWithImpl<_$CitySelectedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String provinceId) provinceSelected,
    required TResult Function(String? city) citySelected,
  }) {
    return citySelected(city);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String provinceId)? provinceSelected,
    TResult? Function(String? city)? citySelected,
  }) {
    return citySelected?.call(city);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String provinceId)? provinceSelected,
    TResult Function(String? city)? citySelected,
    required TResult orElse(),
  }) {
    if (citySelected != null) {
      return citySelected(city);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProvinceSelected value) provinceSelected,
    required TResult Function(CitySelected value) citySelected,
  }) {
    return citySelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProvinceSelected value)? provinceSelected,
    TResult? Function(CitySelected value)? citySelected,
  }) {
    return citySelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProvinceSelected value)? provinceSelected,
    TResult Function(CitySelected value)? citySelected,
    required TResult orElse(),
  }) {
    if (citySelected != null) {
      return citySelected(this);
    }
    return orElse();
  }
}

abstract class CitySelected implements UserEvent {
  const factory CitySelected(final String? city) = _$CitySelectedImpl;

  String? get city;

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CitySelectedImplCopyWith<_$CitySelectedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UserState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String? selectedProvinceId,
            List<String> filteredCities, String? selectedCity)
        provinceAndCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String? selectedProvinceId, List<String> filteredCities,
            String? selectedCity)?
        provinceAndCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String? selectedProvinceId, List<String> filteredCities,
            String? selectedCity)?
        provinceAndCity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialUserState value) initial,
    required TResult Function(ProvinceAndCityState value) provinceAndCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialUserState value)? initial,
    TResult? Function(ProvinceAndCityState value)? provinceAndCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialUserState value)? initial,
    TResult Function(ProvinceAndCityState value)? provinceAndCity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserStateCopyWith<$Res> {
  factory $UserStateCopyWith(UserState value, $Res Function(UserState) then) =
      _$UserStateCopyWithImpl<$Res, UserState>;
}

/// @nodoc
class _$UserStateCopyWithImpl<$Res, $Val extends UserState>
    implements $UserStateCopyWith<$Res> {
  _$UserStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialUserStateImplCopyWith<$Res> {
  factory _$$InitialUserStateImplCopyWith(_$InitialUserStateImpl value,
          $Res Function(_$InitialUserStateImpl) then) =
      __$$InitialUserStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialUserStateImplCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$InitialUserStateImpl>
    implements _$$InitialUserStateImplCopyWith<$Res> {
  __$$InitialUserStateImplCopyWithImpl(_$InitialUserStateImpl _value,
      $Res Function(_$InitialUserStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialUserStateImpl implements InitialUserState {
  const _$InitialUserStateImpl();

  @override
  String toString() {
    return 'UserState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialUserStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String? selectedProvinceId,
            List<String> filteredCities, String? selectedCity)
        provinceAndCity,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String? selectedProvinceId, List<String> filteredCities,
            String? selectedCity)?
        provinceAndCity,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String? selectedProvinceId, List<String> filteredCities,
            String? selectedCity)?
        provinceAndCity,
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
    required TResult Function(InitialUserState value) initial,
    required TResult Function(ProvinceAndCityState value) provinceAndCity,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialUserState value)? initial,
    TResult? Function(ProvinceAndCityState value)? provinceAndCity,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialUserState value)? initial,
    TResult Function(ProvinceAndCityState value)? provinceAndCity,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialUserState implements UserState {
  const factory InitialUserState() = _$InitialUserStateImpl;
}

/// @nodoc
abstract class _$$ProvinceAndCityStateImplCopyWith<$Res> {
  factory _$$ProvinceAndCityStateImplCopyWith(_$ProvinceAndCityStateImpl value,
          $Res Function(_$ProvinceAndCityStateImpl) then) =
      __$$ProvinceAndCityStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String? selectedProvinceId,
      List<String> filteredCities,
      String? selectedCity});
}

/// @nodoc
class __$$ProvinceAndCityStateImplCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$ProvinceAndCityStateImpl>
    implements _$$ProvinceAndCityStateImplCopyWith<$Res> {
  __$$ProvinceAndCityStateImplCopyWithImpl(_$ProvinceAndCityStateImpl _value,
      $Res Function(_$ProvinceAndCityStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedProvinceId = freezed,
    Object? filteredCities = null,
    Object? selectedCity = freezed,
  }) {
    return _then(_$ProvinceAndCityStateImpl(
      selectedProvinceId: freezed == selectedProvinceId
          ? _value.selectedProvinceId
          : selectedProvinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      filteredCities: null == filteredCities
          ? _value._filteredCities
          : filteredCities // ignore: cast_nullable_to_non_nullable
              as List<String>,
      selectedCity: freezed == selectedCity
          ? _value.selectedCity
          : selectedCity // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ProvinceAndCityStateImpl implements ProvinceAndCityState {
  const _$ProvinceAndCityStateImpl(
      {required this.selectedProvinceId,
      required final List<String> filteredCities,
      this.selectedCity})
      : _filteredCities = filteredCities;

  @override
  final String? selectedProvinceId;
  final List<String> _filteredCities;
  @override
  List<String> get filteredCities {
    if (_filteredCities is EqualUnmodifiableListView) return _filteredCities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_filteredCities);
  }

  @override
  final String? selectedCity;

  @override
  String toString() {
    return 'UserState.provinceAndCity(selectedProvinceId: $selectedProvinceId, filteredCities: $filteredCities, selectedCity: $selectedCity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProvinceAndCityStateImpl &&
            (identical(other.selectedProvinceId, selectedProvinceId) ||
                other.selectedProvinceId == selectedProvinceId) &&
            const DeepCollectionEquality()
                .equals(other._filteredCities, _filteredCities) &&
            (identical(other.selectedCity, selectedCity) ||
                other.selectedCity == selectedCity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectedProvinceId,
      const DeepCollectionEquality().hash(_filteredCities), selectedCity);

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProvinceAndCityStateImplCopyWith<_$ProvinceAndCityStateImpl>
      get copyWith =>
          __$$ProvinceAndCityStateImplCopyWithImpl<_$ProvinceAndCityStateImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String? selectedProvinceId,
            List<String> filteredCities, String? selectedCity)
        provinceAndCity,
  }) {
    return provinceAndCity(selectedProvinceId, filteredCities, selectedCity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String? selectedProvinceId, List<String> filteredCities,
            String? selectedCity)?
        provinceAndCity,
  }) {
    return provinceAndCity?.call(
        selectedProvinceId, filteredCities, selectedCity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String? selectedProvinceId, List<String> filteredCities,
            String? selectedCity)?
        provinceAndCity,
    required TResult orElse(),
  }) {
    if (provinceAndCity != null) {
      return provinceAndCity(selectedProvinceId, filteredCities, selectedCity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialUserState value) initial,
    required TResult Function(ProvinceAndCityState value) provinceAndCity,
  }) {
    return provinceAndCity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialUserState value)? initial,
    TResult? Function(ProvinceAndCityState value)? provinceAndCity,
  }) {
    return provinceAndCity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialUserState value)? initial,
    TResult Function(ProvinceAndCityState value)? provinceAndCity,
    required TResult orElse(),
  }) {
    if (provinceAndCity != null) {
      return provinceAndCity(this);
    }
    return orElse();
  }
}

abstract class ProvinceAndCityState implements UserState {
  const factory ProvinceAndCityState(
      {required final String? selectedProvinceId,
      required final List<String> filteredCities,
      final String? selectedCity}) = _$ProvinceAndCityStateImpl;

  String? get selectedProvinceId;
  List<String> get filteredCities;
  String? get selectedCity;

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProvinceAndCityStateImplCopyWith<_$ProvinceAndCityStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
