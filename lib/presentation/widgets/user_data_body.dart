import 'package:api_consume/infrastructure/model/user_model.dart';
import 'package:api_consume/providers.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class UserDataBody extends ConsumerWidget {
  const UserDataBody({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final userData = ref.watch(currentUser);
    return Expanded(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Text(
                        userData.name!,
                        style: const TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 4.0,
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 6.0,
          ),
        ],
      ),
    );
  }
}
