part of 'service_bloc.dart';

@freezed
class ServiceEvent with _$ServiceEvent {
  const factory ServiceEvent.load({required int id}) = ServiceLoadEvent;
}