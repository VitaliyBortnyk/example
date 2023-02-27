import 'package:dartz/dartz.dart';

import '../../../core/error/failure.dart';
import '../../../core/usecases/usecase.dart';
import '../../entities/clinic/clinic_entity.dart';
import '../../repositories/clinic_repository.dart';

class SearchClinics extends UseCase<List<ClinicEntity>, SearchClinicParams> {
  final ClinicRepository clinicRepository;

  SearchClinics({required this.clinicRepository});

  @override
  Future<Either<Failure, List<ClinicEntity>>> call(SearchClinicParams params) {
    return clinicRepository.searchClinics(params.query);
  }
}

class SearchClinicParams {
  final String query;

  SearchClinicParams({required this.query});
}
