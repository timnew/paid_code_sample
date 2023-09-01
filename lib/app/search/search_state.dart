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
    @Default(NextPageState.hasMorePages()) NextPageState nextPageState,
  }) = _Loaded;

  SearchQuery get query => SearchQuery.empty;

  List<ArticleEntry> get articles => const [];
  NextPageState get nextPageState => const NextPageState.hasMorePages();

  bool get isFailedOnFirstPage => this is _FailedOnFirstPage;
  bool get isFailedOnNextPage => maybeWhen(
        loaded: (_, __, nextPageState) => nextPageState is _FailedLoadNextPage,
        orElse: () => false,
      );
}

@freezed
class NextPageState with _$NextPageState {
  const NextPageState._();

  const factory NextPageState.hasMorePages() = _HasMorePages;
  const factory NextPageState.noMorePage() = _NoMorePage;
  const factory NextPageState.loading() = _LoadingNextPage;
  const factory NextPageState.failed(AppException exception) = _FailedLoadNextPage;

  bool get hasMorePages => this is _HasMorePages;
}
