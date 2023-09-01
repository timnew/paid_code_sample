import 'package:flutter/material.dart';
import 'package:paid_code_test/features/app_exception.dart';
import 'package:provider/provider.dart';

import 'search_state.dart';
import 'search_store.dart';
import 'sliver_search_result_list_view.dart';

class SliverSearchResult extends StatelessWidget {
  final SearchState state;
  const SliverSearchResult({required this.state});

  @override
  Widget build(BuildContext context) => state.when(
        initial: () => const _SliverTextMessage(
          message: "Type keywords to trigger a search",
        ),
        loadingFirstPage: (_) => const _SliverLoading(),
        noResult: (query) => _SliverTextMessage(
          message: "No articles found about ${query.keywords}",
        ),
        failedOnFirstPage: (query, exception) => SliverFillRemaining(
          child: AppExceptionWidget(
            exception: exception,
            onRetry: () => context.read<SearchStore>().retryFirstQuery(),
          ),
        ),
        loaded: (_, articles, nextPageState) => SliverSearchResultListView(
          articles: articles,
          nextPageState: nextPageState,
        ),
      );
}

class _SliverTextMessage extends StatelessWidget {
  final String message;

  const _SliverTextMessage({required this.message});

  @override
  Widget build(BuildContext context) => SliverFillRemaining(
        child: Center(
          child: Text(
            message,
            style: Theme.of(context).textTheme.bodyLarge,
          ),
        ),
      );
}

class _SliverLoading extends StatelessWidget {
  const _SliverLoading();

  @override
  Widget build(BuildContext context) => const SliverFillRemaining(
        child: Center(
          child: CircularProgressIndicator(),
        ),
      );
}
