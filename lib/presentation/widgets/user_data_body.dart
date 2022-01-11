import 'package:api_consume/infrastructure/model/user_model.dart';
import 'package:flutter/widgets.dart';

class UserDataBody extends StatelessWidget {
  const UserDataBody({
    Key? key,
    required this.userData,
  }) : super(key: key);
  final User userData;
  @override
  Widget build(BuildContext context) {
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
