import 'dart:developer';

import 'package:dio/dio.dart';

import '../../../config/api_constants.dart';
import '../../../core/error/exception.dart';
import '../../models/dentist/dentist_model/dentist_model.dart';

abstract class DentistRemoteDataSource {
  Future<List<DentistModel>> getAllDentists();
  Future<DentistModel> getDentistById(int id);
}

class DentistRemoteDataSourceImpl implements DentistRemoteDataSource {
  final Dio client;

  DentistRemoteDataSourceImpl({required this.client});

  @override
  Future<List<DentistModel>> getAllDentists() async {
    try {
      final Response response = await client.get('${ApiConstants.dentistUrl}?includes=["user"]');

      return (response.data as List)
          .map((dentistJson) =>
              DentistModel.fromJson(dentistJson as Map<String, dynamic>))
          .toList();
    } catch (e) {
      log(e.toString());
      throw ServerException();
    }
  }

  @override
  Future<DentistModel> getDentistById(int id) async {
    try {
      final Response response = await client.get('${ApiConstants.dentistUrl}?includes=["user"]');

      return DentistModel.fromJson(response.data as Map<String, dynamic>);
    } catch (e) {
      log(e.toString());
      throw ServerException();
    }
  }
}
