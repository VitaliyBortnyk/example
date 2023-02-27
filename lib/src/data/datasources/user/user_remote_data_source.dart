import 'dart:developer';

import 'package:dio/dio.dart';

import '../../../config/api_constants.dart';
import '../../../core/error/exception.dart';
import '../../models/user/user_model.dart';

abstract class UserRemoteDataSource {
  Future<List<UserModel>> getAllUsers();
  Future<UserModel> getUserById(int id);
  Future<UserModel> login(String phone, String password);
}

class UserRemoteDataSourceImpl implements UserRemoteDataSource {
  final Dio client;

  UserRemoteDataSourceImpl({required this.client});

  @override
  Future<List<UserModel>> getAllUsers() async {
    try {
      final Response response = await client.get(ApiConstants.userUrl);

      return (response.data as List)
          .map((usersJson) =>
              UserModel.fromJson(usersJson as Map<String, dynamic>))
          .toList();
    } catch (e) {
      log(e.toString());
      throw ServerException();
    }
  }

  @override
  Future<UserModel> getUserById(int id) async {
    try {
      final Response response = await client.get('${ApiConstants.userUrl}/$id');

      return UserModel.fromJson(response.data as Map<String, dynamic>);
    } catch (e) {
      log(e.toString());
      throw ServerException();
    }
  }

  @override
  Future<UserModel> login(String phone, String password) async {
    try {
      final Response response = await client.post('${ApiConstants.loginUrl}',
          data: {'phone': phone, 'password': password});

      return UserModel.fromJson(response.data as Map<String, dynamic>);
    } catch (e) {
      log(e.toString());
      throw ServerException();
    }
  }
}
