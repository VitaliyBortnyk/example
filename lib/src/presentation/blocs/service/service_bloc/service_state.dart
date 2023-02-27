part of 'service_bloc.dart';

@freezed
class ServiceState with _$ServiceState {
  const factory ServiceState.loading() = _ServiceStateLoading;
  const factory ServiceState.loaded({required ServiceEntity loadedService}) = _ServiceStateLoaded;
  const factory ServiceState.error({required String message}) = _ServiceStateError; 
}