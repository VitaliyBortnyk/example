import 'package:dartz/dartz.dart';
import 'package:dent_mobile/src/core/error/failure.dart';

import '../../core/error/exception.dart';
import '../../domain/entities/search/search_entity.dart';
import '../../domain/repositories/search_repository.dart';
import '../datasources/search/search_remote_data_sources.dart';

class SearchRepositoryImpl implements SearchRepository {
  final SearchRemoteDataSource remoteDataSource;

  SearchRepositoryImpl({required this.remoteDataSource});

  @override
  Future<Either<Failure, SearchEntity>> mainSearch(String query) async {
    try {
      final SearchEntity searchResult =
          await remoteDataSource.mainSearch(query);
      return Right(searchResult);
    } on ServerException {
      return Left(ServerFailure());
    }
  }
}
