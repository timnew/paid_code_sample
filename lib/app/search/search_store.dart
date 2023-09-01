import 'package:logging/logging.dart';
import 'package:mobx/mobx.dart';
import 'package:paid_code_test/app/search/search_state.dart';
import 'package:paid_code_test/features/app_exception.dart';
import 'package:paid_code_test/features/news.dart';

part 'search_store.g.dart';

class SearchStore = _SearchStore with _$SearchStore;

abstract class _SearchStore with Store {
  final _logger = Logger('_SearchStore');

  final NewsRepository _repository;

  _SearchStore(this._repository);

  @observable
  SearchState state = const SearchState.initial();

  @computed
  bool get canLoadNextPage => state.canLoadNextPage;

  @action
  Future<void> search(String keywords) async {
    _logger.info("Search for $keywords");

    if (keywords.isEmpty) {
      _logger.warning("No keywords");
      return;
    }

    final query = SearchQuery(keywords: keywords);

    state = SearchState.loadingFirstPage(query: query);

    try {
      final articles = await _repository.searchNews(query);

      if (articles.isEmpty) {
        _logger.info("No result for $keywords");
        state = SearchState.noResult(query: query);
      } else {
        _logger.info("Found ${articles.length} articles for $keywords");
        state = SearchState.loaded(query: query, articles: articles);
      }
    } on AppException catch (e) {
      _logger.severe("Failed to search for $keywords", e);
      state = SearchState.failedOnFirstPage(query: query, exception: e);
    }
  }

  @action
  Future<void> loadNextPage() async {
    assert(canLoadNextPage);

    final query = state.query.queryNextPage();

    _logger.info("Query page ${query.page} for ${query.keywords}");

    state = SearchState.loadingNewPage(
      query: query,
      articles: state.articles,
    );

    try {
      final articles = await _repository.searchNews(query);

      if (articles.isEmpty) {
        _logger.info("No more result for ${query.keywords}");
        state = SearchState.loaded(
          query: query,
          articles: state.articles,
          canLoadNextPage: false,
        );
      } else {
        _logger.info("Found ${articles.length} articles for ${query.keywords}");
        state = SearchState.loaded(
          query: query,
          articles: state.articles + articles,
        );
      }
    } on AppException catch (e) {
      _logger.severe("Failed to load page ${query.page} for ${query.keywords}", e);
      state = SearchState.failedOnNextPage(
        query: query,
        articles: state.articles,
        exception: e,
      );
    }
  }
}
