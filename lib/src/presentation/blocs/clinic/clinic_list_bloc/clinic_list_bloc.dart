// ignore_for_file: depend_on_referenced_packages

import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/usecases/usecase.dart';
import '../../../../domain/entities/clinic/clinic_entity.dart';
import '../../../../domain/usecases/clinic/get_all_clinics.dart';
import '../../../../domain/usecases/clinic/search_clinic.dart';

part 'clinic_list_bloc.freezed.dart';
part 'clinic_list_event.dart';
part 'clinic_list_state.dart';

class ClinicListBloc extends Bloc<ClinicListEvent, ClinicListState> {
  final GetAllClinics getAllClinics;
  final SearchClinics searchClinics;

  ClinicListBloc({
    required this.getAllClinics,
    required this.searchClinics,
  }) : super(const ClinicListState.loading()) {
    on<ClinicListLoadEvent>(_onClinicListLoad);
    on<ClinicListSearchEvent>(_onClinicListSearch);
  }

  FutureOr<void> _onClinicListLoad(
    ClinicListLoadEvent event,
    Emitter<ClinicListState> emit,
  ) async {
    emit(const ClinicListState.loading());

    final failureOrClinics = await getAllClinics(NoParams());
    
    emit(
      failureOrClinics.fold(
        (failure) => ClinicListState.error(message: failure.toString()),
        (clinics) => ClinicListState.loaded(loadedClinics: clinics)
      ),
    );
  }

  FutureOr<void> _onClinicListSearch(
    ClinicListSearchEvent event,
    Emitter<ClinicListState> emit,
  ) async {
    emit(const ClinicListState.loading());

    final failureOrClinics =
        await searchClinics(SearchClinicParams(query: event.query));

    emit(
      failureOrClinics.fold(
        (failure) => ClinicListState.error(message: failure.toString()),
        (clinics) => ClinicListState.loaded(loadedClinics: clinics),
      ),
    );
  }
}
