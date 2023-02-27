part of 'clinic_list_bloc.dart';

@freezed
class ClinicListState with _$ClinicListState {
  const factory ClinicListState.loading() = _ClinicListStateLoading;
  const factory ClinicListState.loaded({required List<ClinicEntity> loadedClinics}) = _ClinicListStateLoaded;
  const factory ClinicListState.error({required String message}) = _ClinicListStateError; 
}