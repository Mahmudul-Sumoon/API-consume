import 'package:api_consume/infrastructure/model/user_model.dart';
import 'package:api_consume/presentation/widgets/user_data_body.dart';
import 'package:api_consume/providers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class MyHomePage extends ConsumerWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    late TextEditingController newValue = TextEditingController();
    final data = ref.watch(userStateNotifierProvider);
    //print(data);
    return Scaffold(
      appBar: AppBar(
        title: const Text("HELLO"),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 80.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextField(
                textAlign: TextAlign.center,
                autofocus: true,
                controller: newValue,
              ),
              const SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {
                  ref
                      .read(userStateNotifierProvider.notifier)
                      .fetchUser(newValue.text.trim());
                },
                child: const Text(
                  'Get Data',
                ),
              ),
              const SizedBox(height: 20),
              data.when(
                initial: () => Container(),
                loading: () => const CircularProgressIndicator(),
                success: (User data) => ProviderScope(
                  overrides: [
                    currentUser.overrideWithValue(data),
                  ],
                  child: const UserDataBody(),
                ),
                error: (e) => Text(e.toString()),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
