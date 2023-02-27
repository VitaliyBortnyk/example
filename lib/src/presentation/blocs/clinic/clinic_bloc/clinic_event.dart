part of 'clinic_bloc.dart';

@freezed
class ClinicEvent with _$ClinicEvent {
  const factory ClinicEvent.load({required int id}) = ClinicLoadEvent;
}