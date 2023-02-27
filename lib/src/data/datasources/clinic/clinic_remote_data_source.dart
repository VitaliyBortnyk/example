import 'dart:developer';

import 'package:dio/dio.dart';

import '../../../config/api_constants.dart';
import '../../../core/error/exception.dart';
import '../../models/clinic/clinic_model/clinic_model.dart';

abstract class ClinicRemoteDataSource {
  Future<List<ClinicModel>> getAllClinics();
  Future<ClinicModel> getClinicById(int id);
  Future<List<ClinicModel>> searchClinics(String query);
}

class ClinicRemoteDataSourceImpl implements ClinicRemoteDataSource {
  final Dio client;

  ClinicRemoteDataSourceImpl({required this.client});

  @override
  Future<List<ClinicModel>> getAllClinics() async {
    try {
      final Response response = await client.get(ApiConstants.clinicUrl);

      return (response.data as List)
          .map((clinicJson) =>
              ClinicModel.fromJson(clinicJson as Map<String, dynamic>))
          .toList();
    } catch (e) {
      log(e.toString());
      throw ServerException();
    }
  }

  @override
  Future<ClinicModel> getClinicById(int id) async {
    try {
      final Response response = await client.get(
        '${ApiConstants.clinicUrl}/$id',
        queryParameters: ApiConstants.includeServicesQeuryParam,
      );

      return ClinicModel.fromJson(response.data as Map<String, dynamic>);
    } catch (e) {
      log(e.toString());
      throw ServerException();
    }
  }

  @override
  Future<List<ClinicModel>> searchClinics(String query) async {
    try {
      final Response response = await client.get(
        ApiConstants.clinicSearchUrl,
        queryParameters: {ApiConstants.searchQueryParamKey: query},
      );

      return (response.data as List)
          .map((clinicJson) =>
              ClinicModel.fromJson(clinicJson as Map<String, dynamic>))
          .toList();
    } catch (e) {
      log(e.toString());
      throw ServerException();
    }
  }
}
