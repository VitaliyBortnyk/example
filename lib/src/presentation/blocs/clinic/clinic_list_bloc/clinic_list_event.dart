part of 'clinic_list_bloc.dart';

@freezed
class ClinicListEvent with _$ClinicListEvent {
  const factory ClinicListEvent.load() = ClinicListLoadEvent;
  const factory ClinicListEvent.search({required String query}) = ClinicListSearchEvent;
}