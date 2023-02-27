import 'package:dartz/dartz.dart';

import '../../core/error/failure.dart';
import '../entities/service/service_entity.dart';

abstract class ServiceRepository {
  Future<Either<Failure, List<ServiceEntity>>> getAllServices();
  Future<Either<Failure, ServiceEntity>> getServiceById(int id);
}
