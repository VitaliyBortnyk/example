abstract class RecordEntity {
  final int? id;
  final int? clinicId;
  final int? dentistId;
  final int? userId;
  final int? serviceId;
  final String? startedAt;
  final String? endedAt;
  final double? rating;
  final bool? isConfirmed;

  RecordEntity({
    this.id,
    this.clinicId,
    this.dentistId,
    this.userId,
    this.serviceId,
    this.startedAt,
    this.endedAt,
    this.rating,
    this.isConfirmed,
  });
}
