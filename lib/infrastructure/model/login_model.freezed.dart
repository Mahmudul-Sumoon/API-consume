// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'login_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LogInModel _$LogInModelFromJson(Map<String, dynamic> json) {
  return _LogInModel.fromJson(json);
}

/// @nodoc
class _$LogInModelTearOff {
  const _$LogInModelTearOff();

  _LogInModel call({String? username, String? password}) {
    return _LogInModel(
      username: username,
      password: password,
    );
  }

  LogInModel fromJson(Map<String, Object> json) {
    return LogInModel.fromJson(json);
  }
}

/// @nodoc
const $LogInModel = _$LogInModelTearOff();

/// @nodoc
mixin _$LogInModel {
  String? get username => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LogInModelCopyWith<LogInModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogInModelCopyWith<$Res> {
  factory $LogInModelCopyWith(
          LogInModel value, $Res Function(LogInModel) then) =
      _$LogInModelCopyWithImpl<$Res>;
  $Res call({String? username, String? password});
}

/// @nodoc
class _$LogInModelCopyWithImpl<$Res> implements $LogInModelCopyWith<$Res> {
  _$LogInModelCopyWithImpl(this._value, this._then);

  final LogInModel _value;
  // ignore: unused_field
  final $Res Function(LogInModel) _then;

  @override
  $Res call({
    Object? username = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$LogInModelCopyWith<$Res> implements $LogInModelCopyWith<$Res> {
  factory _$LogInModelCopyWith(
          _LogInModel value, $Res Function(_LogInModel) then) =
      __$LogInModelCopyWithImpl<$Res>;
  @override
  $Res call({String? username, String? password});
}

/// @nodoc
class __$LogInModelCopyWithImpl<$Res> extends _$LogInModelCopyWithImpl<$Res>
    implements _$LogInModelCopyWith<$Res> {
  __$LogInModelCopyWithImpl(
      _LogInModel _value, $Res Function(_LogInModel) _then)
      : super(_value, (v) => _then(v as _LogInModel));

  @override
  _LogInModel get _value => super._value as _LogInModel;

  @override
  $Res call({
    Object? username = freezed,
    Object? password = freezed,
  }) {
    return _then(_LogInModel(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LogInModel implements _LogInModel {
  const _$_LogInModel({this.username, this.password});

  factory _$_LogInModel.fromJson(Map<String, dynamic> json) =>
      _$_$_LogInModelFromJson(json);

  @override
  final String? username;
  @override
  final String? password;

  @override
  String toString() {
    return 'LogInModel(username: $username, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LogInModel &&
            (identical(other.username, username) ||
                const DeepCollectionEquality()
                    .equals(other.username, username)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(username) ^
      const DeepCollectionEquality().hash(password);

  @JsonKey(ignore: true)
  @override
  _$LogInModelCopyWith<_LogInModel> get copyWith =>
      __$LogInModelCopyWithImpl<_LogInModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LogInModelToJson(this);
  }
}

abstract class _LogInModel implements LogInModel {
  const factory _LogInModel({String? username, String? password}) =
      _$_LogInModel;

  factory _LogInModel.fromJson(Map<String, dynamic> json) =
      _$_LogInModel.fromJson;

  @override
  String? get username => throw _privateConstructorUsedError;
  @override
  String? get password => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LogInModelCopyWith<_LogInModel> get copyWith =>
      throw _privateConstructorUsedError;
}

LogInResponseModel _$LogInResponseModelFromJson(Map<String, dynamic> json) {
  return _LogInResponseModel.fromJson(json);
}

/// @nodoc
class _$LogInResponseModelTearOff {
  const _$LogInResponseModelTearOff();

  _LogInResponseModel call({String? accessToken, String? message}) {
    return _LogInResponseModel(
      accessToken: accessToken,
      message: message,
    );
  }

  LogInResponseModel fromJson(Map<String, Object> json) {
    return LogInResponseModel.fromJson(json);
  }
}

/// @nodoc
const $LogInResponseModel = _$LogInResponseModelTearOff();

/// @nodoc
mixin _$LogInResponseModel {
  String? get accessToken => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LogInResponseModelCopyWith<LogInResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogInResponseModelCopyWith<$Res> {
  factory $LogInResponseModelCopyWith(
          LogInResponseModel value, $Res Function(LogInResponseModel) then) =
      _$LogInResponseModelCopyWithImpl<$Res>;
  $Res call({String? accessToken, String? message});
}

/// @nodoc
class _$LogInResponseModelCopyWithImpl<$Res>
    implements $LogInResponseModelCopyWith<$Res> {
  _$LogInResponseModelCopyWithImpl(this._value, this._then);

  final LogInResponseModel _value;
  // ignore: unused_field
  final $Res Function(LogInResponseModel) _then;

  @override
  $Res call({
    Object? accessToken = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      accessToken: accessToken == freezed
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$LogInResponseModelCopyWith<$Res>
    implements $LogInResponseModelCopyWith<$Res> {
  factory _$LogInResponseModelCopyWith(
          _LogInResponseModel value, $Res Function(_LogInResponseModel) then) =
      __$LogInResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({String? accessToken, String? message});
}

/// @nodoc
class __$LogInResponseModelCopyWithImpl<$Res>
    extends _$LogInResponseModelCopyWithImpl<$Res>
    implements _$LogInResponseModelCopyWith<$Res> {
  __$LogInResponseModelCopyWithImpl(
      _LogInResponseModel _value, $Res Function(_LogInResponseModel) _then)
      : super(_value, (v) => _then(v as _LogInResponseModel));

  @override
  _LogInResponseModel get _value => super._value as _LogInResponseModel;

  @override
  $Res call({
    Object? accessToken = freezed,
    Object? message = freezed,
  }) {
    return _then(_LogInResponseModel(
      accessToken: accessToken == freezed
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LogInResponseModel implements _LogInResponseModel {
  const _$_LogInResponseModel({this.accessToken, this.message});

  factory _$_LogInResponseModel.fromJson(Map<String, dynamic> json) =>
      _$_$_LogInResponseModelFromJson(json);

  @override
  final String? accessToken;
  @override
  final String? message;

  @override
  String toString() {
    return 'LogInResponseModel(accessToken: $accessToken, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LogInResponseModel &&
            (identical(other.accessToken, accessToken) ||
                const DeepCollectionEquality()
                    .equals(other.accessToken, accessToken)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(accessToken) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$LogInResponseModelCopyWith<_LogInResponseModel> get copyWith =>
      __$LogInResponseModelCopyWithImpl<_LogInResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LogInResponseModelToJson(this);
  }
}

abstract class _LogInResponseModel implements LogInResponseModel {
  const factory _LogInResponseModel({String? accessToken, String? message}) =
      _$_LogInResponseModel;

  factory _LogInResponseModel.fromJson(Map<String, dynamic> json) =
      _$_LogInResponseModel.fromJson;

  @override
  String? get accessToken => throw _privateConstructorUsedError;
  @override
  String? get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LogInResponseModelCopyWith<_LogInResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}
