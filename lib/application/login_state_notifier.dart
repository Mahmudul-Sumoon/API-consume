import 'package:api_consume/api_state/api_state.dart';
import 'package:api_consume/infrastructure/repository/user_repository.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class LoginDataStateNotifier extends StateNotifier<LoginState> {
  final UserRepository userRepository;
  LoginDataStateNotifier(this.userRepository)
      : super(const LoginState.initial());
  Future<void> loginUser(String username, String password) async {
    try {
      state = const LoginState.loading();
      //  print('Loading on application layer');
      final userData = await userRepository.logInUser(username, password);
      //    print('Application Layer = ' + userData.toString());
      state = LoginState.success(userData);
    } catch (e) {
      state = LoginState.error(Failure(e.toString()));
    }
  }
}

class AuthCheckNotifier extends StateNotifier<bool> {
  final UserRepository userRepository;
  AuthCheckNotifier(this.userRepository) : super(false);
  Future<void> checkAuth(String token) async {
    try {
      final bool userData = await userRepository.checkAuth(token);
      // print('app layer - ' + userData.toString());
      state = userData;
    } catch (e) {
      state = false;
    }
  }
}
