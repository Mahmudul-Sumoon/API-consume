import 'package:api_consume/infrastructure/model/login_model.dart';
import 'package:api_consume/infrastructure/model/user_model.dart';
import 'package:api_consume/infrastructure/repository/user_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'api_state.freezed.dart';

@freezed
abstract class UserDataState with _$UserDataState {
  const factory UserDataState.initial() = _UserInitial;
  const factory UserDataState.loading() = _UserLoading;
  const factory UserDataState.success(User UserData) = _UserLoadedSuccess;
  const factory UserDataState.error([String? message]) = _UserLoadedError;
}

@freezed
abstract class LoginState with _$LoginState {
  const factory LoginState.initial() = _LoginInitial;
  const factory LoginState.loading() = _LoginLoading;
  const factory LoginState.success(LogInResponseModel loginData) =
      _LoginSuccess;
  const factory LoginState.error([Failure? message]) = _LoginError;
}
