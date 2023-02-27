import 'package:dartz/dartz.dart';

import '../../../core/error/failure.dart';
import '../../../core/usecases/usecase.dart';
import '../../entities/dentist/dentist_entity.dart';
import '../../repositories/dentist_repository.dart';

class GetAllDentists extends UseCase<List<DentistEntity>, NoParams> {
  final DentistRepository dentistRepository;

  GetAllDentists({required this.dentistRepository});

  @override
  Future<Either<Failure, List<DentistEntity>>> call(NoParams params) {
    return dentistRepository.getAllDentists();
  }
}
