import 'package:freezed_annotation/freezed_annotation.dart';

part 'domain_models.freezed.dart';

@freezed
class ArticleEntry with _$ArticleEntry {
  const factory ArticleEntry({
    required String url,
    required String imageUrl,
    required String title,
    required String author,
    required String source,
    required DateTime publishedAt,
    required String description,
    required String summary,
  }) = _ArticleEntry;
}
