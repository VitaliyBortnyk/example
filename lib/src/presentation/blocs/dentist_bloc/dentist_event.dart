part of 'dentist_bloc.dart';

@freezed
class DentistEvent with _$DentistEvent {
  const factory DentistEvent.load() = DentistLoadEvent;
}