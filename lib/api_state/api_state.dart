import 'package:api_consume/infrastructure/model/user_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'api_state.freezed.dart';

@freezed
abstract class UserDataState with _$UserDataState {
  const factory UserDataState.initial() = _UserInitial;
  const factory UserDataState.loading() = _UserLoading;
  const factory UserDataState.success(User UserData) = _UserLoadedSuccess;
  const factory UserDataState.error([String? message]) = _UserLoadedError;
}
