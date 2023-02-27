part of 'dentist_bloc.dart';

@freezed
class DentistState with _$DentistState {
  const factory DentistState.loading() = _DentistStateLoading;
  const factory DentistState.loaded({required List<DentistEntity> loadedDentists}) = _DentistStateLoaded;
  const factory DentistState.error({required String message}) = _DentistStateError; 
}