import 'package:dartz/dartz.dart';

import '../../../core/error/failure.dart';
import '../../../core/usecases/usecase.dart';
import '../../entities/user/user_entity.dart';
import '../../repositories/user_repository.dart';

class GetAllUsers extends UseCase<List<UserEntity>, NoParams> {
  final UserRepository userRepository;

  GetAllUsers({required this.userRepository});

  @override
  Future<Either<Failure, List<UserEntity>>> call(NoParams params) {
    return userRepository.getAllUsers();
  }
}
