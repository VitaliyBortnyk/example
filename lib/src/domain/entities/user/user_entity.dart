import '../record/record_entity.dart';

abstract class UserEntity {
  final int? id;
  final String? email;
  final String name;
  final String phone;
  final String password;
  final List<RecordEntity>? records;
  final String? role;

  UserEntity({
    this.id,
    this.email,
    required this.name,
    required this.phone,
    required this.password,
    required this.records,
    required this.role,
  });
}
