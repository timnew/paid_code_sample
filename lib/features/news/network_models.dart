import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:paid_code_test/features/language_extension.dart';
import 'package:paid_code_test/features/news/domain_models.dart';

part 'network_models.freezed.dart';
part 'network_models.g.dart';

@Freezed(unionKey: 'status')
class NewsSearchResponseBody with _$NewsSearchResponseBody {
  const NewsSearchResponseBody._();

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
  const NewsSearchArticle._();

  const factory NewsSearchArticle({
    required NewsSearchArticleSource? source,
    required String? author,
    required String? title,
    required String? description,
    required String? url,
    required String? urlToImage,
    required String? publishedAt,
    required String? content,
  }) = _NewsSearchArticle;

  factory NewsSearchArticle.fromJson(Map<String, dynamic> json) =>
      _$NewsSearchArticleFromJson(json);

  ArticleEntry toModel() => ArticleEntry(
        url: url,
        imageUrl: urlToImage,
        title: title ?? "<no title>",
        author: author ?? "<unknown author>",
        source: source?.name ?? "<unknown source>",
        publishedAt: publishedAt?.map(DateTime.parse),
        description: description ?? "<no description>",
        summary: content ?? "<no summary>",
      );
}

@freezed
class NewsSearchArticleSource with _$NewsSearchArticleSource {
  const factory NewsSearchArticleSource({
    required String? id,
    required String? name,
  }) = _NewsSearchArticleSource;

  factory NewsSearchArticleSource.fromJson(Map<String, dynamic> json) =>
      _$NewsSearchArticleSourceFromJson(json);
}
