import 'package:dartz/dartz.dart';
import 'package:dent_mobile/src/core/error/failure.dart';

import '../../core/error/exception.dart';
import '../../domain/entities/service/service_entity.dart';
import '../../domain/repositories/service_repository.dart';
import '../datasources/service/service_remote_data_source.dart';

class ServiceRepositoryImpl implements ServiceRepository {
  final ServiceRemoteDataSource remoteDataSource;

  ServiceRepositoryImpl({required this.remoteDataSource});

  @override
  Future<Either<Failure, List<ServiceEntity>>> getAllServices() async {
    try {
      final List<ServiceEntity> allServices =
          await remoteDataSource.getAllServices();
      return Right(allServices);
    } on ServerException {
      return Left(ServerFailure());
    }
  }

  @override
  Future<Either<Failure, ServiceEntity>> getServiceById(int id) async {
    try {
      final ServiceEntity service = await remoteDataSource.getServiceById(id);
      return Right(service);
    } on ServerException {
      return Left(ServerFailure());
    }
  }
}
