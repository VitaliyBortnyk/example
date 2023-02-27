import 'dart:developer';

import 'package:dent_mobile/src/domain/entities/service/service_entity.dart';
import 'package:dio/dio.dart';

import '../../../config/api_constants.dart';
import '../../../core/error/exception.dart';
import '../../models/service/service_model.dart';

abstract class ServiceRemoteDataSource {
  Future<List<ServiceModel>> getAllServices();
  Future<ServiceEntity> getServiceById(int id);
}

class ServiceRemoteDataSourceImpl implements ServiceRemoteDataSource {
  final Dio client;

  ServiceRemoteDataSourceImpl({required this.client});

  @override
  Future<List<ServiceModel>> getAllServices() async {
    try {
      final Response response = await client.get('${ApiConstants.serviceUrl}?includes=["clinic"]');

      return (response.data as List)
          .map((dentistJson) =>
              ServiceModel.fromJson(dentistJson as Map<String, dynamic>))
          .toList();
    } catch (e) {
      log(e.toString());
      throw ServerException();
    }
  }

  @override
  Future<ServiceEntity> getServiceById(int id) async {
    try {
      final Response response =
          await client.get('${ApiConstants.serviceUrl}/$id');

      return ServiceModel.fromJson(response.data as Map<String, dynamic>);
    } catch (e) {
      log(e.toString());
      throw ServerException();
    }
  }
}
