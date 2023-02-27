import 'dart:developer';

import 'package:dio/dio.dart';

import '../../../config/api_constants.dart';
import '../../../core/error/exception.dart';
import '../../models/search/search_model.dart';

abstract class SearchRemoteDataSource {
  Future<SearchModel> mainSearch(String query);
}

class SearchRemoteDataSourceImpl implements SearchRemoteDataSource {
  final Dio client;

  SearchRemoteDataSourceImpl({required this.client});

  @override
  Future<SearchModel> mainSearch(String query) async {
    try {
      final Response response =
          await client.get(ApiConstants.mainSearchUrl, queryParameters: {
        ApiConstants.searchQueryParamKey: query,
      });

      print(response.data as Map<String, dynamic>);

      return SearchModel.fromJson(response.data as Map<String, dynamic>);
    } catch (e) {
      log(e.toString());
      throw ServerException();
    }
  }
}
