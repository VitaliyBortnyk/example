import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../core/error/exception.dart';
import '../../core/error/failure.dart';
import '../../domain/entities/clinic/clinic_entity.dart';
import '../../domain/repositories/clinic_repository.dart';
import '../datasources/clinic/clinic_remote_data_source.dart';

@LazySingleton(as: ClinicRepository)
class ClinicRepositoryImpl implements ClinicRepository {
  final ClinicRemoteDataSource remoteDataSource;

  ClinicRepositoryImpl({required this.remoteDataSource});

  @override
  Future<Either<Failure, List<ClinicEntity>>> getAllClinics() async {
    try {
      final List<ClinicEntity> allClinics =
          await remoteDataSource.getAllClinics();
      return Right(allClinics);
    } on ServerException {
      return Left(ServerFailure());
    }
  }

  @override
  Future<Either<Failure, ClinicEntity>> getClinicById(int id) async {
    try {
      final ClinicEntity clinic = await remoteDataSource.getClinicById(id);
      return Right(clinic);
    } on ServerException {
      return Left(ServerFailure());
    }
  }
  
  @override
  Future<Either<Failure, List<ClinicEntity>>> searchClinics(String query) async{
    try {
      final List<ClinicEntity> allClinics =
          await remoteDataSource.searchClinics(query);
      return Right(allClinics);
    } on ServerException {
      return Left(ServerFailure());
    }
  }
}
