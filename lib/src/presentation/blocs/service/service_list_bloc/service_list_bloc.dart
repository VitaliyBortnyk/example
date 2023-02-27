// ignore_for_file: depend_on_referenced_packages

import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/usecases/usecase.dart';
import '../../../../domain/entities/service/service_entity.dart';
import '../../../../domain/usecases/service/get_all_services.dart';
//import '../../../../domain/usecases/service/search_service.dart';

part 'service_list_bloc.freezed.dart';
part 'service_list_event.dart';
part 'service_list_state.dart';

class ServiceListBloc extends Bloc<ServiceListEvent, ServiceListState> {
  final GetAllServices getAllServices;
  //final SearchServices searchServices;

  ServiceListBloc({
    required this.getAllServices,
    //required this.searchServices,
  }) : super(const ServiceListState.loading()) {
    on<ServiceListLoadEvent>(_onServiceListLoad);
    //on<ServiceListSearchEvent>(_onServiceListSearch);
  }

  FutureOr<void> _onServiceListLoad(
    ServiceListLoadEvent event,
    Emitter<ServiceListState> emit,
  ) async {
    emit(const ServiceListState.loading());

    final failureOrServices = await getAllServices(NoParams());

    emit(
      failureOrServices.fold(
          (failure) => ServiceListState.error(message: failure.toString()),
          (services) => ServiceListState.loaded(loadedServices: services)),
    );
  }

  // FutureOr<void> _onServiceListSearch(
  //   ServiceListSearchEvent event,
  //   Emitter<ServiceListState> emit,
  // ) async {
  //   emit(const ServiceListState.loading());

  //   final failureOrServices =
  //       await searchServices(SearchServiceParams(query: event.query));

  //   emit(
  //     failureOrServices.fold(
  //       (failure) => ServiceListState.error(message: failure.toString()),
  //       (services) => ServiceListState.loaded(loadedServices: services),
  //     ),
  //   );
  // }
}
