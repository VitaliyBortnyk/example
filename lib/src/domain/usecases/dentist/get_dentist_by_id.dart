import 'package:dartz/dartz.dart';

import '../../../core/error/failure.dart';
import '../../../core/usecases/usecase.dart';
import '../../entities/dentist/dentist_entity.dart';
import '../../repositories/dentist_repository.dart';

class GetDentistById extends UseCase<DentistEntity, GetOneDentistParams> {
  final DentistRepository dentistRepository;

  GetDentistById({required this.dentistRepository});

  @override
  Future<Either<Failure, DentistEntity>> call(GetOneDentistParams params) {
    return dentistRepository.getDentistById(params.id);
  }
}

class GetOneDentistParams {
  final int id;

  GetOneDentistParams({required this.id});
}
