import 'package:dartz/dartz.dart';

import '../../../core/error/failure.dart';
import '../../../core/usecases/usecase.dart';
import '../../entities/clinic/clinic_entity.dart';
import '../../repositories/clinic_repository.dart';

class GetClinicById extends UseCase<ClinicEntity, GetOneClinicParams> {
  final ClinicRepository clinicRepository;

  GetClinicById({required this.clinicRepository});

  @override
  Future<Either<Failure, ClinicEntity>> call(GetOneClinicParams params) {
    return clinicRepository.getClinicById(params.id);
  }
}

class GetOneClinicParams {
  final int id;

  GetOneClinicParams({required this.id});
}
