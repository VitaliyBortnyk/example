import '../service/service_entity.dart';
import 'category_entity.dart';

abstract class ServiceToCategoryEntity {
  final int? id;
  final int serviceId;
  final int categoryId;
  final int specializedValue;

  ServiceToCategoryEntity({
    this.id,
    required this.serviceId,
    required this.categoryId,
    required this.specializedValue,
  });
}
