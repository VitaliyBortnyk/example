// ignore_for_file: depend_on_referenced_packages

import 'dart:async';
import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../domain/entities/clinic/clinic_entity.dart';
import '../../../../domain/usecases/clinic/get_clinic_by_id.dart';

part 'clinic_bloc.freezed.dart';
part 'clinic_event.dart';
part 'clinic_state.dart';

class ClinicBloc extends Bloc<ClinicEvent, ClinicState> {
  final GetClinicById getClinicById;

  ClinicBloc({required this.getClinicById})
      : super(const ClinicState.loading()) {
    on<ClinicLoadEvent>(_onClinicLoad);
  }

  FutureOr<void> _onClinicLoad(
    ClinicLoadEvent event,
    Emitter<ClinicState> emit,
  ) async {
    emit(const ClinicState.loading());

    final failureOrClinic =
        await getClinicById(GetOneClinicParams(id: event.id));
    log(failureOrClinic.toString());
    emit(
      failureOrClinic.fold(
          (failure) => ClinicState.error(message: failure.toString()),
          (clinic) => ClinicState.loaded(loadedClinic: clinic)),
    );
  }
}
