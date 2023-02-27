import 'package:dartz/dartz.dart';

import '../../../core/error/failure.dart';
import '../../../core/usecases/usecase.dart';
import '../../entities/service/service_entity.dart';
import '../../repositories/service_repository.dart';

class GetAllServices extends UseCase<List<ServiceEntity>, NoParams> {
  final ServiceRepository serviceRepository;

  GetAllServices({required this.serviceRepository});

  @override
  Future<Either<Failure, List<ServiceEntity>>> call(NoParams params) {
    return serviceRepository.getAllServices();
  }
}
