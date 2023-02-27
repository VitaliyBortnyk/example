import 'package:dartz/dartz.dart';

import '../../core/error/failure.dart';
import '../entities/clinic/clinic_entity.dart';


abstract class ClinicRepository {
  Future<Either<Failure, List<ClinicEntity>>> getAllClinics();
  Future<Either<Failure, ClinicEntity>> getClinicById(int id);
  Future<Either<Failure, List<ClinicEntity>>> searchClinics(String query);
}