import 'package:api_consume/api_state/api_state.dart';
import 'package:api_consume/infrastructure/repository/user_repository.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class UserStateNotifier extends StateNotifier<UserDataState> {
  final UserRepository userRepository;
  UserStateNotifier(this.userRepository)
      : super(const UserDataState.initial()) {
    fetchUser('1');
  }

  Future<void> fetchUser(String id) async {
    try {
      state = const UserDataState.loading();
      final userData = await userRepository.fetchUser(id);
      state = UserDataState.success(userData);
    } catch (e) {
      state = UserDataState.error(e.toString());
    }
  }
}
