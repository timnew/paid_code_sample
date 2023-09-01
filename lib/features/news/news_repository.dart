import 'package:dio/dio.dart';
import 'package:logging/logging.dart';
import 'package:paid_code_test/features/app_exception.dart';

import 'domain_models.dart';
import 'news_api.dart';

class NewsRepository {
  final _logger = Logger('NewsRepository');

  final NewsApi _api;
  final String _apiKey;

  NewsRepository(this._api, this._apiKey);

  factory NewsRepository.create({
    required Dio dio,
    required String apiKey,
  }) =>
      NewsRepository(NewsApi(dio), apiKey);

  Future<List<ArticleEntry>> searchNews(SearchQuery query) async {
    final response = await _api
        .getEverything(
          apiKey: _apiKey,
          query: query.keywords,
          page: query.page,
          pageSize: query.pageSize,
        )
        .wrapException('searching news', logger: _logger);

    return response.when(
      (_, articles) => articles.map((e) => e.toModel()).toList(growable: false),
      error: (code, message) {
        throw AppException.api(code: code, message: message);
      },
    );
  }
}
