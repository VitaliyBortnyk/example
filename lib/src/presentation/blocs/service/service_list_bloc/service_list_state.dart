part of 'service_list_bloc.dart';

@freezed
class ServiceListState with _$ServiceListState {
  const factory ServiceListState.loading() = _ServiceListStateLoading;
  const factory ServiceListState.loaded({required List<ServiceEntity> loadedServices}) = _ServiceListStateLoaded;
  const factory ServiceListState.error({required String message}) = _ServiceListStateError; 
}