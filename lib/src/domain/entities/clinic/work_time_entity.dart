import 'work_duration_entity.dart';

abstract class WorkTimeEntity {
  final WorkDurationEntity weekdays;
  final WorkDurationEntity? saturday;
  final WorkDurationEntity? sunday;

  WorkTimeEntity({
    required this.weekdays,
    this.saturday,
    this.sunday,
  });
}
