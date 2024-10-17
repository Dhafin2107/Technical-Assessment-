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
  String get text => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) onUserEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? onUserEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? onUserEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnUserEvent value) onUserEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnUserEvent value)? onUserEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnUserEvent value)? onUserEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserEventCopyWith<UserEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserEventCopyWith<$Res> {
  factory $UserEventCopyWith(UserEvent value, $Res Function(UserEvent) then) =
      _$UserEventCopyWithImpl<$Res, UserEvent>;
  @useResult
  $Res call({String text});
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
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OnUserEventImplCopyWith<$Res>
    implements $UserEventCopyWith<$Res> {
  factory _$$OnUserEventImplCopyWith(
          _$OnUserEventImpl value, $Res Function(_$OnUserEventImpl) then) =
      __$$OnUserEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$OnUserEventImplCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$OnUserEventImpl>
    implements _$$OnUserEventImplCopyWith<$Res> {
  __$$OnUserEventImplCopyWithImpl(
      _$OnUserEventImpl _value, $Res Function(_$OnUserEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$OnUserEventImpl(
      null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnUserEventImpl implements OnUserEvent {
  const _$OnUserEventImpl(this.text);

  @override
  final String text;

  @override
  String toString() {
    return 'UserEvent.onUserEvent(text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnUserEventImpl &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnUserEventImplCopyWith<_$OnUserEventImpl> get copyWith =>
      __$$OnUserEventImplCopyWithImpl<_$OnUserEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) onUserEvent,
  }) {
    return onUserEvent(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? onUserEvent,
  }) {
    return onUserEvent?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? onUserEvent,
    required TResult orElse(),
  }) {
    if (onUserEvent != null) {
      return onUserEvent(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnUserEvent value) onUserEvent,
  }) {
    return onUserEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnUserEvent value)? onUserEvent,
  }) {
    return onUserEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnUserEvent value)? onUserEvent,
    required TResult orElse(),
  }) {
    if (onUserEvent != null) {
      return onUserEvent(this);
    }
    return orElse();
  }
}

abstract class OnUserEvent implements UserEvent {
  const factory OnUserEvent(final String text) = _$OnUserEventImpl;

  @override
  String get text;

  /// Create a copy of UserEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnUserEventImplCopyWith<_$OnUserEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UserState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String result) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String result)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String result)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialUserState value) initial,
    required TResult Function(LoadedUserState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialUserState value)? initial,
    TResult? Function(LoadedUserState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialUserState value)? initial,
    TResult Function(LoadedUserState value)? loaded,
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
    required TResult Function(String result) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String result)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String result)? loaded,
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
    required TResult Function(LoadedUserState value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialUserState value)? initial,
    TResult? Function(LoadedUserState value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialUserState value)? initial,
    TResult Function(LoadedUserState value)? loaded,
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
abstract class _$$LoadedUserStateImplCopyWith<$Res> {
  factory _$$LoadedUserStateImplCopyWith(_$LoadedUserStateImpl value,
          $Res Function(_$LoadedUserStateImpl) then) =
      __$$LoadedUserStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String result});
}

/// @nodoc
class __$$LoadedUserStateImplCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$LoadedUserStateImpl>
    implements _$$LoadedUserStateImplCopyWith<$Res> {
  __$$LoadedUserStateImplCopyWithImpl(
      _$LoadedUserStateImpl _value, $Res Function(_$LoadedUserStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$LoadedUserStateImpl(
      null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoadedUserStateImpl implements LoadedUserState {
  const _$LoadedUserStateImpl(this.result);

  @override
  final String result;

  @override
  String toString() {
    return 'UserState.loaded(result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedUserStateImpl &&
            (identical(other.result, result) || other.result == result));
  }

  @override
  int get hashCode => Object.hash(runtimeType, result);

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedUserStateImplCopyWith<_$LoadedUserStateImpl> get copyWith =>
      __$$LoadedUserStateImplCopyWithImpl<_$LoadedUserStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String result) loaded,
  }) {
    return loaded(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String result)? loaded,
  }) {
    return loaded?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String result)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialUserState value) initial,
    required TResult Function(LoadedUserState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialUserState value)? initial,
    TResult? Function(LoadedUserState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialUserState value)? initial,
    TResult Function(LoadedUserState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedUserState implements UserState {
  const factory LoadedUserState(final String result) = _$LoadedUserStateImpl;

  String get result;

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadedUserStateImplCopyWith<_$LoadedUserStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
