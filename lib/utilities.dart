import 'package:shared_preferences/shared_preferences.dart';

class Utilities {
  static const settoken = 'token';
  static SharedPreferences? preferences;
  static Future init() async =>
      preferences = await SharedPreferences.getInstance();

  Future setToken(String token) async =>
      await preferences?.setString(settoken, token);
  String? getToken() => preferences?.getString(settoken);
  Future updateToken(String token) async {
    await SharedPreferences.getInstance();
    preferences?.setString('token', token);
  }

  Future deleteToken() async {
    await preferences?.remove('token');
  }
}
