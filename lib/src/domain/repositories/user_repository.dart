import 'package:dartz/dartz.dart';

import '../../core/error/failure.dart';
import '../entities/user/user_entity.dart';

abstract class UserRepository {
  Future<Either<Failure, List<UserEntity>>> getAllUsers();
  Future<Either<Failure, UserEntity>> getUserById(int id);
  Future<Either<Failure, UserEntity>> login(String phone, String password);
}
