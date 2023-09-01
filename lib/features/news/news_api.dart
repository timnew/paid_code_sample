import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import 'network_models.dart';

part 'news_api.g.dart';

@RestApi(baseUrl: "https://newsapi.org/v2/")
abstract class NewsApi {
  factory NewsApi(Dio dio, {String baseUrl}) = _NewsApi;

  @GET("everything")
  Future<NewsSearchResponseBody> getEverything({
    @Query("apiKey") String apiKey,
    @Query("q") String? query,
    @Query("searchIn") String? searchIn,
    @Query("sources") String? sources,
    @Query("domains") String? domains,
    @Query("excludeDomains") String? excludeDomains,
    @Query('from') String? from,
    @Query('to') String? to,
    @Query('language') String? language,
    @Query('sortBy') String? sortBy,
    @Query('pageSize') int? pageSize,
    @Query('page') int? page,
  });
}
