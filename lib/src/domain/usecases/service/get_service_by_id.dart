import 'package:dartz/dartz.dart';

import '../../../core/error/failure.dart';
import '../../../core/usecases/usecase.dart';
import '../../entities/service/service_entity.dart';
import '../../repositories/service_repository.dart';

class GetServiceById extends UseCase<ServiceEntity, GetOneServiceParams> {
  final ServiceRepository serviceRepository;

  GetServiceById({required this.serviceRepository});

  @override
  Future<Either<Failure, ServiceEntity>> call(GetOneServiceParams params) {
    return serviceRepository.getServiceById(params.id);
  }
}

class GetOneServiceParams {
  final int id;

  GetOneServiceParams({required this.id});
}
