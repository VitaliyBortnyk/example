part of 'service_list_bloc.dart';

@freezed
class ServiceListEvent with _$ServiceListEvent {
  const factory ServiceListEvent.load() = ServiceListLoadEvent;
  const factory ServiceListEvent.search({required String query}) = ServiceListSearchEvent;
}