import 'package:api_consume/presentation/home_screen.dart';
import 'package:api_consume/presentation/splash_page.dart';
import 'package:api_consume/providers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';

class LoginPage extends ConsumerStatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _State();
}

class _State extends ConsumerState<LoginPage> {
  SharedPreferences? prefs;
  TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  void dispose() {
    nameController.dispose();
    passwordController.dispose();
    super.dispose();
  }

  void _sharedPref(String token) async {
    await ref.read(utilitiesProvider).setToken(token);
    ref.read(isLoggedInProvider.state).state = true;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Login Screen App'),
        ),
        body: Padding(
            padding: const EdgeInsets.all(10),
            child: ListView(
              children: <Widget>[
                Container(
                    alignment: Alignment.center,
                    padding: const EdgeInsets.all(10),
                    child: Text(
                      ref.watch(loginStateNotifierProvider).when(
                            loading: () => 'Loading........',
                            success: (response) {
                              _sharedPref(response.accessToken!);

                              return 'Codeplayon';
                            },
                            error: (e) => e!.failureName.toString(),
                            initial: () => 'Codeplayon',
                          ),
                      style: const TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.w500,
                          fontSize: 30),
                    )),
                Container(
                  padding: const EdgeInsets.all(10),
                  child: TextField(
                    controller: nameController..text = 'sumoon',
                    decoration: const InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'User Name',
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
                  child: TextField(
                    obscureText: true,
                    controller: passwordController..text = 'iloveforhad',
                    decoration: const InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Password',
                    ),
                  ),
                ),
                FlatButton(
                  onPressed: () async {
                    //forgot password screen
                  },
                  textColor: Colors.blue,
                  child: const Text('forgot password'),
                ),
                Container(
                    height: 50,
                    padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                    child: RaisedButton(
                      textColor: Colors.white,
                      color: Colors.blue,
                      child: const Text('Login'),
                      onPressed: () async {
                        await ref
                            .read(loginStateNotifierProvider.notifier)
                            .loginUser(nameController.text.trim(),
                                passwordController.text);
                      },
                    )),
                Container(
                    child: Row(
                  children: <Widget>[
                    const Text('Does not have account?'),
                    FlatButton(
                      textColor: Colors.blue,
                      child: const Text(
                        'Sign in',
                        style: TextStyle(fontSize: 20),
                      ),
                      onPressed: () {
                        //signup screen
                      },
                    )
                  ],
                  mainAxisAlignment: MainAxisAlignment.center,
                ))
              ],
            )));
  }
}
