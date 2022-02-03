import 'dart:convert';
import 'dart:html';
import 'dart:io';
import 'dart:async';
import 'package:api_consume/constants.dart';
import 'package:api_consume/infrastructure/model/login_model.dart';
import 'package:api_consume/infrastructure/model/user_model.dart';
import 'package:http/http.dart' as http;

abstract class BaseUserRepository {
  Future<User> fetchUser(String id);
  Future<LogInResponseModel> logInUser(String username, String password);
  Future<bool> checkAuth(String token);
}

class UserRepository implements BaseUserRepository {
  final http.Client _httpClient;
  UserRepository(this._httpClient);
  @override
  Future<User> fetchUser(String id) async {
    try {
      final http.Response response =
          await _httpClient.get(Uri.parse(baseUrl1 + id));
      if (response.statusCode == 200) {
        final User data = userFromJson(response.body);
        //print(response.statusCode);
        // print("repository" + data.toString());
        return data;
      } else if (response.statusCode == 404) {
        throw Failure('Not Found any data!');
      } else {
        throw Failure('Check Internet Connection! else');
      }
    } on SocketException {
      throw Failure('Check Internet Connection catch!');
    }
  }

  @override
  Future<LogInResponseModel> logInUser(String username, String password) async {
    try {
      final body = logInModelToJson(LogInModel(
        username: username,
        password: password,
      ));
      //   print(body);
      final res = await http.post(
        Uri.parse('https://student-api-v2.herokuapp.com/api/signIn'),
        headers: {
          "Accept": "application/json",
          "Content-Type": "application/json",
          "Access-Control-Allow-Origin": "*",
        },
        body: body,
      );
      // print(res.statusCode.toString());
      if (res.statusCode == 200) {
        final LogInResponseModel data = logInResponseModelFromJson(res.body);
        // print("repository" + data.toString());
        return data;
      } else if (res.statusCode == 500) {
        throw Failure('Not Found any data!');
      } else {
        throw Failure('Check Internet Connection!');
      }
    } catch (error) {
      throw Failure("log in failed");
    }
  }

  @override
  Future<bool> checkAuth(String token) async {
    try {
      final res = await http.get(
        Uri.parse('https://student-api-v2.herokuapp.com/api/checkAuth'),
        headers: {
          'Content-Type': 'application/json',
          'Accept': 'application/json',
          'Authorization': 'Bearer $token',
        },
      );
      // print(res.statusCode);
      if (res.statusCode == 200) {
        return true;
      } else {
        return false;
      }
    } on Exception catch (e) {
      return false;
    }
  }
}

class Failure {
  Failure(this.failureName);
  final String failureName;
  @override
  String toString() {
    return failureName;
  }
}
