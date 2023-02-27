// ignore_for_file: depend_on_referenced_packages

import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/entities/search/search_entity.dart';
import '../../../domain/usecases/search/main_search.dart';

part 'search_bloc.freezed.dart';
part 'search_event.dart';
part 'search_state.dart';

class SearchBloc extends Bloc<SearchEvent, SearchState> {
  final MainSearch mainSearch;

  SearchBloc({
    required this.mainSearch,
  }) : super(const SearchState.initial()) {
    on<SearchLoadEvent>(_onSearchLoad);
  }

  FutureOr<void> _onSearchLoad(
    event,
    Emitter<SearchState> emit,
  ) async {
    emit(const SearchState.loading());

    final failureOrSearch =
        await mainSearch(MainSearchParams(query: event.query.toString()));

    failureOrSearch
        .fold((failure) => emit(SearchState.error(message: failure.toString())),
            (search) {
      emit(const SearchState.initial());
      emit(SearchState.loaded(loadedSearch: search));
    });
  }
}
