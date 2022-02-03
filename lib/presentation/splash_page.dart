import 'package:api_consume/presentation/home_screen.dart';
import 'package:api_consume/presentation/login_page.dart';
import 'package:api_consume/providers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class SplashPage extends ConsumerStatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _SplashPageState();
}

class _SplashPageState extends ConsumerState<SplashPage> {
  @override
  void initState() {
    super.initState();
    final bool isTokenExist =
        ref.read(utilitiesProvider).getToken() != null ? true : false;

    if (isTokenExist) {
      ref
          .read(authCheckNotifierProvider.notifier)
          .checkAuth(ref.read(utilitiesProvider).getToken()!);
    } else {}
  }

  @override
  Widget build(BuildContext context) {
    final isLoggedInValue = ref.watch(isLoggedInProvider);

    return isLoggedInValue ? MyHomePage() : LoginPage();
  }
}
