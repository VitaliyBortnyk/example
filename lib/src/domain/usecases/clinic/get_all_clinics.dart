import 'package:dartz/dartz.dart';

import '../../../core/error/failure.dart';
import '../../../core/usecases/usecase.dart';
import '../../entities/clinic/clinic_entity.dart';
import '../../repositories/clinic_repository.dart';

class GetAllClinics extends UseCase<List<ClinicEntity>, NoParams> {
  final ClinicRepository clinicRepository;

  GetAllClinics({required this.clinicRepository});

  @override
  Future<Either<Failure, List<ClinicEntity>>> call(NoParams params) {
    return clinicRepository.getAllClinics();
  }
}
