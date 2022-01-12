import 'dart:io';
import 'dart:async';
import 'package:api_consume/constants.dart';
import 'package:api_consume/infrastructure/model/user_model.dart';
import 'package:http/http.dart' as http;

abstract class BaseUserRepository {
  Future<User> fetchUser(String id);
}

class UserRepository implements BaseUserRepository {
  final http.Client _httpClient;
  UserRepository(this._httpClient);
  @override
  Future<User> fetchUser(String id) async {
    try {
      final http.Response response =
          await _httpClient.get(Uri.parse(baseUrl + id));
      if (response.statusCode == 200) {
        final User data = userFromJson(response.body);
        //    print("repository" + data.toString());
        return data;
      } else if (response.statusCode == 404) {
        throw Failure('Not Found any data!');
      } else {
        throw Failure('Check Internet Connection!');
      }
    } on SocketException {
      throw Failure('Check Internet Connection!');
    }
  }
}

class Failure {
  Failure(this.failureName);
  final String failureName;
  @override
  String toString() {
    return 'Failure(message: $failureName)';
  }
}
