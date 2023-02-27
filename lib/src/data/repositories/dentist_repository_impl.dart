import 'package:dartz/dartz.dart';
import 'package:dent_mobile/src/core/error/failure.dart';

import '../../core/error/exception.dart';
import '../../domain/entities/dentist/dentist_entity.dart';
import '../../domain/repositories/dentist_repository.dart';
import '../datasources/dentist/dentist_remote_data_source.dart';

class DentistRepositoryImpl implements DentistRepository {
  final DentistRemoteDataSource remoteDataSource;

  DentistRepositoryImpl({required this.remoteDataSource});

  @override
  Future<Either<Failure, List<DentistEntity>>> getAllDentists() async {
    try {
      final List<DentistEntity> allDentists =
          await remoteDataSource.getAllDentists();
      return Right(allDentists);
    } on ServerException {
      return Left(ServerFailure());
    }
  }

  @override
  Future<Either<Failure, DentistEntity>> getDentistById(int id) async {
    try {
      final DentistEntity dentist = await remoteDataSource.getDentistById(id);
      return Right(dentist);
    } on ServerException {
      return Left(ServerFailure());
    }
  }
}
