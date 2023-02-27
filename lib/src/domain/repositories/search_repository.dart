import 'package:dartz/dartz.dart';

import '../../core/error/failure.dart';
import '../entities/search/search_entity.dart';

abstract class SearchRepository {
  Future<Either<Failure, SearchEntity>> mainSearch(String query);
}