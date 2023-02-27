// ignore_for_file: depend_on_referenced_packages

import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../core/usecases/usecase.dart';
import '../../../domain/entities/dentist/dentist_entity.dart';
import '../../../domain/usecases/dentist/get_all_dentists.dart';

part 'dentist_bloc.freezed.dart';
part 'dentist_event.dart';
part 'dentist_state.dart';

class DentistBloc extends Bloc<DentistEvent, DentistState> {
  final GetAllDentists getAllDentists;

  DentistBloc({required this.getAllDentists})
      : super(const DentistState.loading()) {
    on<DentistLoadEvent>(_onDentistLoad);
  }

  FutureOr<void> _onDentistLoad(
    event,
    Emitter<DentistState> emit,
  ) async {
    emit(const DentistState.loading());

    final failureOrDentists = await getAllDentists(NoParams());

    emit(
      failureOrDentists.fold(
        (failure) => DentistState.error(message: failure.toString()),
        (dentists) => DentistState.loaded(loadedDentists: dentists),
      ),
    );
  }
}
