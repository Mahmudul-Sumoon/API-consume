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

/// @nodoc
class _$LoginStateTearOff {
  const _$LoginStateTearOff();

  _LoginInitial initial() {
    return const _LoginInitial();
  }

  _LoginLoading loading() {
    return const _LoginLoading();
  }

  _LoginSuccess success(LogInResponseModel loginData) {
    return _LoginSuccess(
      loginData,
    );
  }

  _LoginError error([Failure? message]) {
    return _LoginError(
      message,
    );
  }
}

/// @nodoc
const $LoginState = _$LoginStateTearOff();

/// @nodoc
mixin _$LoginState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(LogInResponseModel loginData) success,
    required TResult Function(Failure? message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(LogInResponseModel loginData)? success,
    TResult Function(Failure? message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginInitial value) initial,
    required TResult Function(_LoginLoading value) loading,
    required TResult Function(_LoginSuccess value) success,
    required TResult Function(_LoginError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginInitial value)? initial,
    TResult Function(_LoginLoading value)? loading,
    TResult Function(_LoginSuccess value)? success,
    TResult Function(_LoginError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res> implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  final LoginState _value;
  // ignore: unused_field
  final $Res Function(LoginState) _then;
}

/// @nodoc
abstract class _$LoginInitialCopyWith<$Res> {
  factory _$LoginInitialCopyWith(
          _LoginInitial value, $Res Function(_LoginInitial) then) =
      __$LoginInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoginInitialCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements _$LoginInitialCopyWith<$Res> {
  __$LoginInitialCopyWithImpl(
      _LoginInitial _value, $Res Function(_LoginInitial) _then)
      : super(_value, (v) => _then(v as _LoginInitial));

  @override
  _LoginInitial get _value => super._value as _LoginInitial;
}

/// @nodoc

class _$_LoginInitial implements _LoginInitial {
  const _$_LoginInitial();

  @override
  String toString() {
    return 'LoginState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoginInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(LogInResponseModel loginData) success,
    required TResult Function(Failure? message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(LogInResponseModel loginData)? success,
    TResult Function(Failure? message)? error,
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
    required TResult Function(_LoginInitial value) initial,
    required TResult Function(_LoginLoading value) loading,
    required TResult Function(_LoginSuccess value) success,
    required TResult Function(_LoginError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginInitial value)? initial,
    TResult Function(_LoginLoading value)? loading,
    TResult Function(_LoginSuccess value)? success,
    TResult Function(_LoginError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _LoginInitial implements LoginState {
  const factory _LoginInitial() = _$_LoginInitial;
}

/// @nodoc
abstract class _$LoginLoadingCopyWith<$Res> {
  factory _$LoginLoadingCopyWith(
          _LoginLoading value, $Res Function(_LoginLoading) then) =
      __$LoginLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoginLoadingCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements _$LoginLoadingCopyWith<$Res> {
  __$LoginLoadingCopyWithImpl(
      _LoginLoading _value, $Res Function(_LoginLoading) _then)
      : super(_value, (v) => _then(v as _LoginLoading));

  @override
  _LoginLoading get _value => super._value as _LoginLoading;
}

/// @nodoc

class _$_LoginLoading implements _LoginLoading {
  const _$_LoginLoading();

  @override
  String toString() {
    return 'LoginState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoginLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(LogInResponseModel loginData) success,
    required TResult Function(Failure? message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(LogInResponseModel loginData)? success,
    TResult Function(Failure? message)? error,
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
    required TResult Function(_LoginInitial value) initial,
    required TResult Function(_LoginLoading value) loading,
    required TResult Function(_LoginSuccess value) success,
    required TResult Function(_LoginError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginInitial value)? initial,
    TResult Function(_LoginLoading value)? loading,
    TResult Function(_LoginSuccess value)? success,
    TResult Function(_LoginError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoginLoading implements LoginState {
  const factory _LoginLoading() = _$_LoginLoading;
}

/// @nodoc
abstract class _$LoginSuccessCopyWith<$Res> {
  factory _$LoginSuccessCopyWith(
          _LoginSuccess value, $Res Function(_LoginSuccess) then) =
      __$LoginSuccessCopyWithImpl<$Res>;
  $Res call({LogInResponseModel loginData});

  $LogInResponseModelCopyWith<$Res> get loginData;
}

/// @nodoc
class __$LoginSuccessCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements _$LoginSuccessCopyWith<$Res> {
  __$LoginSuccessCopyWithImpl(
      _LoginSuccess _value, $Res Function(_LoginSuccess) _then)
      : super(_value, (v) => _then(v as _LoginSuccess));

  @override
  _LoginSuccess get _value => super._value as _LoginSuccess;

  @override
  $Res call({
    Object? loginData = freezed,
  }) {
    return _then(_LoginSuccess(
      loginData == freezed
          ? _value.loginData
          : loginData // ignore: cast_nullable_to_non_nullable
              as LogInResponseModel,
    ));
  }

  @override
  $LogInResponseModelCopyWith<$Res> get loginData {
    return $LogInResponseModelCopyWith<$Res>(_value.loginData, (value) {
      return _then(_value.copyWith(loginData: value));
    });
  }
}

/// @nodoc

class _$_LoginSuccess implements _LoginSuccess {
  const _$_LoginSuccess(this.loginData);

  @override
  final LogInResponseModel loginData;

  @override
  String toString() {
    return 'LoginState.success(loginData: $loginData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoginSuccess &&
            (identical(other.loginData, loginData) ||
                const DeepCollectionEquality()
                    .equals(other.loginData, loginData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(loginData);

  @JsonKey(ignore: true)
  @override
  _$LoginSuccessCopyWith<_LoginSuccess> get copyWith =>
      __$LoginSuccessCopyWithImpl<_LoginSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(LogInResponseModel loginData) success,
    required TResult Function(Failure? message) error,
  }) {
    return success(loginData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(LogInResponseModel loginData)? success,
    TResult Function(Failure? message)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(loginData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginInitial value) initial,
    required TResult Function(_LoginLoading value) loading,
    required TResult Function(_LoginSuccess value) success,
    required TResult Function(_LoginError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginInitial value)? initial,
    TResult Function(_LoginLoading value)? loading,
    TResult Function(_LoginSuccess value)? success,
    TResult Function(_LoginError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _LoginSuccess implements LoginState {
  const factory _LoginSuccess(LogInResponseModel loginData) = _$_LoginSuccess;

  LogInResponseModel get loginData => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoginSuccessCopyWith<_LoginSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoginErrorCopyWith<$Res> {
  factory _$LoginErrorCopyWith(
          _LoginError value, $Res Function(_LoginError) then) =
      __$LoginErrorCopyWithImpl<$Res>;
  $Res call({Failure? message});
}

/// @nodoc
class __$LoginErrorCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements _$LoginErrorCopyWith<$Res> {
  __$LoginErrorCopyWithImpl(
      _LoginError _value, $Res Function(_LoginError) _then)
      : super(_value, (v) => _then(v as _LoginError));

  @override
  _LoginError get _value => super._value as _LoginError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_LoginError(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Failure?,
    ));
  }
}

/// @nodoc

class _$_LoginError implements _LoginError {
  const _$_LoginError([this.message]);

  @override
  final Failure? message;

  @override
  String toString() {
    return 'LoginState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoginError &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$LoginErrorCopyWith<_LoginError> get copyWith =>
      __$LoginErrorCopyWithImpl<_LoginError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(LogInResponseModel loginData) success,
    required TResult Function(Failure? message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(LogInResponseModel loginData)? success,
    TResult Function(Failure? message)? error,
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
    required TResult Function(_LoginInitial value) initial,
    required TResult Function(_LoginLoading value) loading,
    required TResult Function(_LoginSuccess value) success,
    required TResult Function(_LoginError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginInitial value)? initial,
    TResult Function(_LoginLoading value)? loading,
    TResult Function(_LoginSuccess value)? success,
    TResult Function(_LoginError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _LoginError implements LoginState {
  const factory _LoginError([Failure? message]) = _$_LoginError;

  Failure? get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoginErrorCopyWith<_LoginError> get copyWith =>
      throw _privateConstructorUsedError;
}
