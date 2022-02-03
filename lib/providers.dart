import 'package:api_consume/api_state/api_state.dart';
import 'package:api_consume/application/login_state_notifier.dart';
import 'package:api_consume/application/user_state_notifier.dart';

import 'package:api_consume/infrastructure/model/user_model.dart';

import 'package:api_consume/infrastructure/repository/user_repository.dart';
import 'package:api_consume/utilities.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:http/http.dart' as http;

final userRepositoryProvider = Provider((ref) => UserRepository(http.Client()));

final utilitiesProvider = Provider((ref) => Utilities());

final userStateNotifierProvider =
    StateNotifierProvider.autoDispose<UserStateNotifier, UserDataState>(
        (ref) => UserStateNotifier(ref.watch(userRepositoryProvider)));

final loginStateNotifierProvider =
    StateNotifierProvider<LoginDataStateNotifier, LoginState>(
        (ref) => LoginDataStateNotifier(ref.watch(userRepositoryProvider)));

final authCheckNotifierProvider =
    StateNotifierProvider<AuthCheckNotifier, bool>(
        (ref) => AuthCheckNotifier(ref.watch(userRepositoryProvider)));

final currentUser = Provider<User>((ref) => throw UnimplementedError());
final isLoggedInProvider =
    StateProvider<bool>((ref) => ref.watch(authCheckNotifierProvider));
