import 'package:dartz/dartz.dart';

import '../../../core/error/failure.dart';
import '../../../core/usecases/usecase.dart';
import '../../entities/user/user_entity.dart';
import '../../repositories/user_repository.dart';

class LoginUser extends UseCase<UserEntity, LoginUserParams> {
  final UserRepository userRepository;

  LoginUser({required this.userRepository});

  @override
  Future<Either<Failure, UserEntity>> call(LoginUserParams params) {
    return userRepository.login(params.phone, params.password);
  }
}

class LoginUserParams {
  final String phone;
  final String password;

  LoginUserParams({required this.phone, required this.password});
}
