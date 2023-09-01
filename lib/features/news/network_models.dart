import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:paid_code_test/features/news/domain_models.dart';

part 'network_models.freezed.dart';
part 'network_models.g.dart';

@Freezed(unionKey: 'status')
class NewsSearchResponseBody with _$NewsSearchResponseBody {
  @FreezedUnionValue('ok')
  const factory NewsSearchResponseBody({
    required int totalResults,
    required List<NewsSearchArticle> articles,
  }) = _Body;

  @FreezedUnionValue('error')
  const factory NewsSearchResponseBody.error({
    required String code,
    required String message,
  }) = _Error;

  factory NewsSearchResponseBody.fromJson(Map<String, dynamic> json) =>
      _$NewsSearchResponseBodyFromJson(json);
}

@freezed
class NewsSearchArticle with _$NewsSearchArticle {
  const factory NewsSearchArticle({
    required NewsSearchArticleSource source,
    required String author,
    required String title,
    required String description,
    required String url,
    required String urlToImage,
    required String publishedAt,
    required String content,
  }) = _NewsSearchArticle;

  factory NewsSearchArticle.fromJson(Map<String, dynamic> json) =>
      _$NewsSearchArticleFromJson(json);

  ArticleEntry toModel() => ArticleEntry(
        url: url,
        imageUrl: urlToImage,
        title: title,
        author: author,
        source: source.name,
        publishedAt: DateTime.parse(publishedAt),
        description: description,
        summary: content,
      );
}

@freezed
class NewsSearchArticleSource with _$NewsSearchArticleSource {
  const factory NewsSearchArticleSource({
    required String id,
    required String name,
  }) = _NewsSearchArticleSource;

  factory NewsSearchArticleSource.fromJson(Map<String, dynamic> json) =>
      _$NewsSearchArticleSourceFromJson(json);
}
