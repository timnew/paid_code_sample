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
        initial: () => const SliverToBoxAdapter(
          child: _FullScreenMessage(
            message: "Type keywords to trigger a search",
          ),
        ),
        loadingFirstPage: (_) => const SliverToBoxAdapter(child: _FullScreenLoading()),
        noResult: (query) => SliverToBoxAdapter(
          child: _FullScreenMessage(
            message: "No articles found about ${query.keywords}",
          ),
        ),
        failedOnFirstPage: (query, exception) => SliverToBoxAdapter(
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
