import 'package:api_consume/api_state/api_state.dart';
import 'package:api_consume/application/user_state_notifier.dart';
import 'package:api_consume/infrastructure/repository/user_repository.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:http/http.dart' as http;

final userRepositoryProvider = Provider((ref) => UserRepository(http.Client()));

final userStateNotifierProvider =
    StateNotifierProvider.autoDispose<UserStateNotifier, UserDataState>(
        (ref) => UserStateNotifier(ref.watch(userRepositoryProvider)));
