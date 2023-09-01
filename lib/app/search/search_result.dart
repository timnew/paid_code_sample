import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:paid_code_test/features/app_exception.dart';
import 'package:provider/provider.dart';

import 'search_result_list_view.dart';
import 'search_state.dart';
import 'search_store.dart';

class SearchResult extends StatelessWidget {
  final SearchState state;
  const SearchResult({required this.state});

  @override
  Widget build(BuildContext context) => Observer(
        builder: (BuildContext context) => state.when(
          initial: () => const _FullScreenMessage(
            message: "Type keywords to trigger a search",
          ),
          loadingFirstPage: (_) => const _FullScreenLoading(),
          noResult: (query) => _FullScreenMessage(
            message: "No articles found about ${query.keywords}",
          ),
          failedOnFirstPage: (query, exception) => AppExceptionWidget(
            exception: exception,
            onRetry: () => context.read<SearchStore>().retryFirstQuery(),
          ),
          loaded: (_, articles, nextPageState) => SearchResultListView(
            articles: articles,
            nextPageState: nextPageState,
          ),
        ),
      );
}

class _FullScreenMessage extends StatelessWidget {
  final String message;

  const _FullScreenMessage({required this.message});

  @override
  Widget build(BuildContext context) => Center(
        child: Text(
          message,
          style: Theme.of(context).textTheme.bodyLarge,
        ),
      );
}

class _FullScreenLoading extends StatelessWidget {
  const _FullScreenLoading();

  @override
  Widget build(BuildContext context) => const Center(
        child: CircularProgressIndicator(),
      );
}
