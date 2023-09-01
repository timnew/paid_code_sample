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

  @action
  Future<void> search(String keywords) async {
    if (keywords.isEmpty) {
      _logger.warning("No keywords. skip search");
      return;
    }

    _logger.info("Search for $keywords");

    final query = SearchQuery(keywords: keywords);

    return executeFirstQuery(query);
  }

  @action
  Future<void> retryFirstQuery() async {
    if (!state.isFailedOnFirstPage) {
      _logger.warning("Wrong state, skip retry");
      return;
    }

    _logger.info("Retry first query for ${state.query.keywords}");

    return executeFirstQuery(state.query);
  }

  @action
  Future<void> executeFirstQuery(SearchQuery query) async {
    _logger.info("Query first page for ${query.keywords}");

    state = SearchState.loadingFirstPage(query: query);

    try {
      final articles = await _repository.searchNews(query);

      if (articles.isEmpty) {
        _logger.info("No result for ${query.keywords}");
        state = SearchState.noResult(query: query);
      } else {
        _logger.info("Found ${articles.length} articles for ${query.keywords}");
        state = SearchState.loaded(query: query, articles: articles);
      }
    } on AppException catch (e) {
      _logger.severe("Failed to search for ${query.keywords}", e);
      state = SearchState.failedOnFirstPage(query: query, exception: e);
    }
  }

  @action
  Future<void> loadNextPage() => state.maybeWhen(
        loaded: (query, articles, nextPageState) async {
          if (!nextPageState.hasMorePages) {
            _logger.warning("Wrong state, skip load next page");
            return;
          }

          return executeNextPageQuery(query.nextPage(), articles);
        },
        orElse: () async {
          _logger.warning("Wrong state, skip load next page");
        },
      );

  @action
  Future<void> retryLoadNextPage() async {
    if (!state.isFailedOnNextPage) {
      _logger.warning("Wrong state, skip retry");
      return;
    }

    _logger.info("Retry load next page for ${state.query.keywords}");

    return executeNextPageQuery(state.query, state.articles);
  }

  @action
  Future<void> executeNextPageQuery(SearchQuery newQuery, List<ArticleEntry> articles) async {
    _logger.info("Query page ${newQuery.page} for ${newQuery.keywords}");

    state = SearchState.loaded(
      query: newQuery,
      articles: articles,
      nextPageState: const NextPageState.loading(),
    );

    try {
      final newArticles = await _repository.searchNews(newQuery);

      if (newArticles.isEmpty) {
        _logger.info("No more result for ${newQuery.keywords}");
        state = SearchState.loaded(
          query: newQuery,
          articles: articles,
          nextPageState: const NextPageState.noMorePage(),
        );
      } else {
        _logger.info("Found ${articles.length} articles for ${newQuery.keywords}");
        state = SearchState.loaded(
          query: newQuery,
          articles: articles + newArticles,
        );
      }
    } on AppException catch (e) {
      _logger.severe("Failed to load page ${newQuery.page} for ${newQuery.keywords}", e);
      state = SearchState.loaded(
        query: newQuery,
        articles: articles,
        nextPageState: NextPageState.failed(e),
      );
    }
  }
}
