import 'package:api_consume/presentation/home_screen.dart';
import 'package:api_consume/presentation/login_page.dart';
import 'package:api_consume/presentation/splash_page.dart';
import 'package:api_consume/utilities.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Utilities.init();
  runApp(
    const ProviderScope(
      child: MyApp(),
    ),
  );
}
// void main() {
//   WidgetsFlutterBinding.ensureInitialized();
//   SharedPreferences.getInstance().then((instance) {
//     LocalStorageService().sharedPreferencesInstance =
//         instance; // Storage service is a service to manage all shared preferences stuff. I keep the instance there and access it whenever i wanted.
//     runApp(
//       const ProviderScope(
//         child: MyApp(),
//       ),
//     );
//   });
// }

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.red),
      home: SplashPage(),
    );
  }
}
