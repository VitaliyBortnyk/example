// ignore_for_file: depend_on_referenced_packages

import 'dart:async';
import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../domain/entities/service/service_entity.dart';
import '../../../../domain/usecases/service/get_service_by_id.dart';

part 'service_bloc.freezed.dart';
part 'service_event.dart';
part 'service_state.dart';

class ServiceBloc extends Bloc<ServiceEvent, ServiceState> {
  final GetServiceById getServiceById;

  ServiceBloc({required this.getServiceById})
      : super(const ServiceState.loading()) {
    on<ServiceLoadEvent>(_onServiceLoad);
  }

  FutureOr<void> _onServiceLoad(
    ServiceLoadEvent event,
    Emitter<ServiceState> emit,
  ) async {
    emit(const ServiceState.loading());

    final failureOrService =
        await getServiceById(GetOneServiceParams(id: event.id));
    log(failureOrService.toString());
    emit(
      failureOrService.fold(
          (failure) => ServiceState.error(message: failure.toString()),
          (service) => ServiceState.loaded(loadedService: service)),
    );
  }
}
