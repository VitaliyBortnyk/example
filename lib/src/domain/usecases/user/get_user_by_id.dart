import 'package:dartz/dartz.dart';

import '../../../core/error/failure.dart';
import '../../../core/usecases/usecase.dart';
import '../../entities/user/user_entity.dart';
import '../../repositories/user_repository.dart';

class GetUserById extends UseCase<UserEntity, GetOneUserParams> {
  final UserRepository userRepository;

  GetUserById({required this.userRepository});

  @override
  Future<Either<Failure, UserEntity>> call(GetOneUserParams params) {
    return userRepository.getUserById(params.id);
  }
}

class GetOneUserParams {
  final int id;

  GetOneUserParams({required this.id});
}
