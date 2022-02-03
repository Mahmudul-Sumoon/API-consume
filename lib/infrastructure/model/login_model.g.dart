// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LogInModel _$_$_LogInModelFromJson(Map<String, dynamic> json) {
  return _$_LogInModel(
    username: json['username'] as String?,
    password: json['password'] as String?,
  );
}

Map<String, dynamic> _$_$_LogInModelToJson(_$_LogInModel instance) =>
    <String, dynamic>{
      'username': instance.username,
      'password': instance.password,
    };

_$_LogInResponseModel _$_$_LogInResponseModelFromJson(
    Map<String, dynamic> json) {
  return _$_LogInResponseModel(
    accessToken: json['access-token'] as String?,
    message: json['message'] as String?,
  );
}

Map<String, dynamic> _$_$_LogInResponseModelToJson(
        _$_LogInResponseModel instance) =>
    <String, dynamic>{
      'access-token': instance.accessToken,
      'message': instance.message,
    };
