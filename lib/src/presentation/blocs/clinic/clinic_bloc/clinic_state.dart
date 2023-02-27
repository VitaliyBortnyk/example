part of 'clinic_bloc.dart';

@freezed
class ClinicState with _$ClinicState {
  const factory ClinicState.loading() = _ClinicStateLoading;
  const factory ClinicState.loaded({required ClinicEntity loadedClinic}) = _ClinicStateLoaded;
  const factory ClinicState.error({required String message}) = _ClinicStateError; 
}