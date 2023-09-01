import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:paid_code_test/features/app_exception.dart';
import 'package:paid_code_test/features/news.dart';

part 'search_state.freezed.dart';

@freezed
class SearchState with _$SearchState {
  const SearchState._();

  const factory SearchState.initial() = _Initial;

  const factory SearchState.loadingFirstPage({
    required SearchQuery query,
  }) = _LoadingFirstPage;

  const factory SearchState.noResult({
    required SearchQuery query,
  }) = _NoResult;

  const factory SearchState.failedOnFirstPage({
    required SearchQuery query,
    required AppException exception,
  }) = _FailedOnFirstPage;

  const factory SearchState.loaded({
    required SearchQuery query,
    required List<ArticleEntry> articles,
    @Default(true) bool canLoadNextPage,
  }) = _Loaded;

  const factory SearchState.loadingNewPage({
    required SearchQuery query,
    required List<ArticleEntry> articles,
  }) = _LoadingNextPage;

  const factory SearchState.failedOnNextPage({
    required SearchQuery query,
    required List<ArticleEntry> articles,
    required AppException exception,
  }) = _FailedOnNextPage;

  SearchQuery get query => SearchQuery.empty;
  List<ArticleEntry> get articles => const [];
  bool get canLoadNextPage => false;
}
