import 'package:dartz/dartz.dart';
import 'package:dent_mobile/src/core/error/failure.dart';
import 'package:dent_mobile/src/data/datasources/user/user_remote_data_source.dart';
import 'package:dent_mobile/src/domain/entities/user/user_entity.dart';
import 'package:dent_mobile/src/domain/repositories/user_repository.dart';

import '../../core/error/exception.dart';

class UserRepositoryImpl implements UserRepository {
  final UserRemoteDataSource remoteDataSource;

  UserRepositoryImpl({required this.remoteDataSource});

  @override
  Future<Either<Failure, List<UserEntity>>> getAllUsers() async {
    try {
      final List<UserEntity> allUsers = await remoteDataSource.getAllUsers();
      return Right(allUsers);
    } on ServerException {
      return Left(ServerFailure());
    }
  }

  @override
  Future<Either<Failure, UserEntity>> getUserById(int id) async {
    try {
      final UserEntity user = await remoteDataSource.getUserById(id);
      return Right(user);
    } on ServerException {
      return Left(ServerFailure());
    }
  }
  
  @override
  Future<Either<Failure, UserEntity>> login(String phone, String password)async{
     try {
      final UserEntity user = await remoteDataSource.login(phone, password);
      return Right(user);
    } on ServerException {
      return Left(ServerFailure());
    }
  }
}
