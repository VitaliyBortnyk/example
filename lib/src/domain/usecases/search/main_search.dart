import 'package:dartz/dartz.dart';
import 'package:dent_mobile/src/domain/repositories/search_repository.dart';

import '../../../core/error/failure.dart';
import '../../../core/usecases/usecase.dart';
import '../../entities/search/search_entity.dart';

class MainSearch extends UseCase<SearchEntity, MainSearchParams> {
  final SearchRepository searchRepository;

  MainSearch({required this.searchRepository});

  @override
  Future<Either<Failure, SearchEntity>> call(MainSearchParams params) {
    return searchRepository.mainSearch(params.query);
  }
}

class MainSearchParams {
  final String query;

  MainSearchParams({required this.query});
}
