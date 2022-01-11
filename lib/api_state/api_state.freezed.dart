// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserDataStateTearOff {
  const _$UserDataStateTearOff();

  _UserInitial initial() {
    return const _UserInitial();
  }

  _UserLoading loading() {
    return const _UserLoading();
  }

  _UserLoadedSuccess success(User UserData) {
    return _UserLoadedSuccess(
      UserData,
    );
  }

  _UserLoadedError error([String? message]) {
    return _UserLoadedError(
      message,
    );
  }
}

/// @nodoc
const $UserDataState = _$UserDataStateTearOff();

/// @nodoc
mixin _$UserDataState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(User UserData) success,
    required TResult Function(String? message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(User UserData)? success,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserInitial value) initial,
    required TResult Function(_UserLoading value) loading,
    required TResult Function(_UserLoadedSuccess value) success,
    required TResult Function(_UserLoadedError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserInitial value)? initial,
    TResult Function(_UserLoading value)? loading,
    TResult Function(_UserLoadedSuccess value)? success,
    TResult Function(_UserLoadedError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDataStateCopyWith<$Res> {
  factory $UserDataStateCopyWith(
          UserDataState value, $Res Function(UserDataState) then) =
      _$UserDataStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserDataStateCopyWithImpl<$Res>
    implements $UserDataStateCopyWith<$Res> {
  _$UserDataStateCopyWithImpl(this._value, this._then);

  final UserDataState _value;
  // ignore: unused_field
  final $Res Function(UserDataState) _then;
}

/// @nodoc
abstract class _$UserInitialCopyWith<$Res> {
  factory _$UserInitialCopyWith(
          _UserInitial value, $Res Function(_UserInitial) then) =
      __$UserInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$UserInitialCopyWithImpl<$Res> extends _$UserDataStateCopyWithImpl<$Res>
    implements _$UserInitialCopyWith<$Res> {
  __$UserInitialCopyWithImpl(
      _UserInitial _value, $Res Function(_UserInitial) _then)
      : super(_value, (v) => _then(v as _UserInitial));

  @override
  _UserInitial get _value => super._value as _UserInitial;
}

/// @nodoc

class _$_UserInitial implements _UserInitial {
  const _$_UserInitial();

  @override
  String toString() {
    return 'UserDataState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _UserInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(User UserData) success,
    required TResult Function(String? message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(User UserData)? success,
    TResult Function(String? message)? error,
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
    required TResult Function(_UserInitial value) initial,
    required TResult Function(_UserLoading value) loading,
    required TResult Function(_UserLoadedSuccess value) success,
    required TResult Function(_UserLoadedError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserInitial value)? initial,
    TResult Function(_UserLoading value)? loading,
    TResult Function(_UserLoadedSuccess value)? success,
    TResult Function(_UserLoadedError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _UserInitial implements UserDataState {
  const factory _UserInitial() = _$_UserInitial;
}

/// @nodoc
abstract class _$UserLoadingCopyWith<$Res> {
  factory _$UserLoadingCopyWith(
          _UserLoading value, $Res Function(_UserLoading) then) =
      __$UserLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$UserLoadingCopyWithImpl<$Res> extends _$UserDataStateCopyWithImpl<$Res>
    implements _$UserLoadingCopyWith<$Res> {
  __$UserLoadingCopyWithImpl(
      _UserLoading _value, $Res Function(_UserLoading) _then)
      : super(_value, (v) => _then(v as _UserLoading));

  @override
  _UserLoading get _value => super._value as _UserLoading;
}

/// @nodoc

class _$_UserLoading implements _UserLoading {
  const _$_UserLoading();

  @override
  String toString() {
    return 'UserDataState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _UserLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(User UserData) success,
    required TResult Function(String? message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(User UserData)? success,
    TResult Function(String? message)? error,
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
    required TResult Function(_UserInitial value) initial,
    required TResult Function(_UserLoading value) loading,
    required TResult Function(_UserLoadedSuccess value) success,
    required TResult Function(_UserLoadedError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserInitial value)? initial,
    TResult Function(_UserLoading value)? loading,
    TResult Function(_UserLoadedSuccess value)? success,
    TResult Function(_UserLoadedError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _UserLoading implements UserDataState {
  const factory _UserLoading() = _$_UserLoading;
}

/// @nodoc
abstract class _$UserLoadedSuccessCopyWith<$Res> {
  factory _$UserLoadedSuccessCopyWith(
          _UserLoadedSuccess value, $Res Function(_UserLoadedSuccess) then) =
      __$UserLoadedSuccessCopyWithImpl<$Res>;
  $Res call({User UserData});

  $UserCopyWith<$Res> get UserData;
}

/// @nodoc
class __$UserLoadedSuccessCopyWithImpl<$Res>
    extends _$UserDataStateCopyWithImpl<$Res>
    implements _$UserLoadedSuccessCopyWith<$Res> {
  __$UserLoadedSuccessCopyWithImpl(
      _UserLoadedSuccess _value, $Res Function(_UserLoadedSuccess) _then)
      : super(_value, (v) => _then(v as _UserLoadedSuccess));

  @override
  _UserLoadedSuccess get _value => super._value as _UserLoadedSuccess;

  @override
  $Res call({
    Object? UserData = freezed,
  }) {
    return _then(_UserLoadedSuccess(
      UserData == freezed
          ? _value.UserData
          : UserData // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }

  @override
  $UserCopyWith<$Res> get UserData {
    return $UserCopyWith<$Res>(_value.UserData, (value) {
      return _then(_value.copyWith(UserData: value));
    });
  }
}

/// @nodoc

class _$_UserLoadedSuccess implements _UserLoadedSuccess {
  const _$_UserLoadedSuccess(this.UserData);

  @override
  final User UserData;

  @override
  String toString() {
    return 'UserDataState.success(UserData: $UserData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserLoadedSuccess &&
            (identical(other.UserData, UserData) ||
                const DeepCollectionEquality()
                    .equals(other.UserData, UserData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(UserData);

  @JsonKey(ignore: true)
  @override
  _$UserLoadedSuccessCopyWith<_UserLoadedSuccess> get copyWith =>
      __$UserLoadedSuccessCopyWithImpl<_UserLoadedSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(User UserData) success,
    required TResult Function(String? message) error,
  }) {
    return success(UserData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(User UserData)? success,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(UserData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserInitial value) initial,
    required TResult Function(_UserLoading value) loading,
    required TResult Function(_UserLoadedSuccess value) success,
    required TResult Function(_UserLoadedError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserInitial value)? initial,
    TResult Function(_UserLoading value)? loading,
    TResult Function(_UserLoadedSuccess value)? success,
    TResult Function(_UserLoadedError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _UserLoadedSuccess implements UserDataState {
  const factory _UserLoadedSuccess(User UserData) = _$_UserLoadedSuccess;

  User get UserData => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$UserLoadedSuccessCopyWith<_UserLoadedSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UserLoadedErrorCopyWith<$Res> {
  factory _$UserLoadedErrorCopyWith(
          _UserLoadedError value, $Res Function(_UserLoadedError) then) =
      __$UserLoadedErrorCopyWithImpl<$Res>;
  $Res call({String? message});
}

/// @nodoc
class __$UserLoadedErrorCopyWithImpl<$Res>
    extends _$UserDataStateCopyWithImpl<$Res>
    implements _$UserLoadedErrorCopyWith<$Res> {
  __$UserLoadedErrorCopyWithImpl(
      _UserLoadedError _value, $Res Function(_UserLoadedError) _then)
      : super(_value, (v) => _then(v as _UserLoadedError));

  @override
  _UserLoadedError get _value => super._value as _UserLoadedError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_UserLoadedError(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_UserLoadedError implements _UserLoadedError {
  const _$_UserLoadedError([this.message]);

  @override
  final String? message;

  @override
  String toString() {
    return 'UserDataState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserLoadedError &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$UserLoadedErrorCopyWith<_UserLoadedError> get copyWith =>
      __$UserLoadedErrorCopyWithImpl<_UserLoadedError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(User UserData) success,
    required TResult Function(String? message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(User UserData)? success,
    TResult Function(String? message)? error,
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
    required TResult Function(_UserInitial value) initial,
    required TResult Function(_UserLoading value) loading,
    required TResult Function(_UserLoadedSuccess value) success,
    required TResult Function(_UserLoadedError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserInitial value)? initial,
    TResult Function(_UserLoading value)? loading,
    TResult Function(_UserLoadedSuccess value)? success,
    TResult Function(_UserLoadedError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _UserLoadedError implements UserDataState {
  const factory _UserLoadedError([String? message]) = _$_UserLoadedError;

  String? get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$UserLoadedErrorCopyWith<_UserLoadedError> get copyWith =>
      throw _privateConstructorUsedError;
}
