// To parse this JSON data, do
//
//     final logInModel = logInModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'login_model.freezed.dart';
part 'login_model.g.dart';

LogInModel logInModelFromJson(String str) =>
    LogInModel.fromJson(json.decode(str));

String logInModelToJson(LogInModel data) => json.encode(data.toJson());

@freezed
abstract class LogInModel with _$LogInModel {
  const factory LogInModel({
    String? username,
    String? password,
  }) = _LogInModel;

  factory LogInModel.fromJson(Map<String, dynamic> json) =>
      _$LogInModelFromJson(json);
}

LogInResponseModel logInResponseModelFromJson(String str) =>
    LogInResponseModel.fromJson(json.decode(str));

String logInResponseModelToJson(LogInResponseModel data) =>
    json.encode(data.toJson());

@freezed
abstract class LogInResponseModel with _$LogInResponseModel {
  const factory LogInResponseModel({
    String? accessToken,
    String? message,
  }) = _LogInResponseModel;

  factory LogInResponseModel.fromJson(Map<String, dynamic> json) =>
      _$LogInResponseModelFromJson(json);
}
