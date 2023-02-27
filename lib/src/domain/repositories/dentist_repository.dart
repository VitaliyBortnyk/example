import 'package:dartz/dartz.dart';

import '../../core/error/failure.dart';
import '../entities/dentist/dentist_entity.dart';

abstract class DentistRepository {
  Future<Either<Failure, List<DentistEntity>>> getAllDentists();
  Future<Either<Failure, DentistEntity>> getDentistById(int id);
}