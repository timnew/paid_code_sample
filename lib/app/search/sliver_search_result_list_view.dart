import 'package:flutter/material.dart';
import 'package:paid_code_test/app/search/search_store.dart';
import 'package:paid_code_test/features/app_exception.dart';
import 'package:paid_code_test/features/news.dart';
import 'package:paid_code_test/features/widgets.dart';
import 'package:provider/provider.dart';

import 'article_item.dart';
import 'search_state.dart';

class SliverSearchResultListView extends StatelessWidget {
  final List<ArticleEntry> articles;
  final NextPageState nextPageState;

  const SliverSearchResultListView({
    super.key,
    required this.articles,
    required this.nextPageState,
  });

  @override
  Widget build(BuildContext context) => SliverList.builder(
        itemCount: articles.length + 1,
        itemBuilder: (context, index) => index == articles.length
            ? _buildNextPageState(context)
            : ArticleItem(article: articles[index]),
      );

  Widget _buildNextPageState(BuildContext context) => nextPageState.when(
        hasMorePages: () => const _LoadMoreButton(),
        noMorePage: () => const _NoMorePageMessage(),
        loading: () => const _LoadingNextPageIndicator(),
        failed: (exception) => _LoadingNextPageError(exception: exception),
      );
}

class _LoadMoreButton extends StatelessWidget {
  const _LoadMoreButton();

  @override
  Widget build(BuildContext context) => Padding(
        padding: const EdgeInsets.symmetric(vertical: 12),
        child: TextButton(
          onPressed: () => context.read<SearchStore>().loadNextPage(),
          child: const Text('Load More'),
        ),
      );
}

class _NoMorePageMessage extends StatelessWidget {
  const _NoMorePageMessage();

  @override
  Widget build(BuildContext context) => const Padding(
        padding: EdgeInsets.all(16),
        child: Text("No more content"),
      );
}

class _LoadingNextPageIndicator extends StatelessWidget {
  const _LoadingNextPageIndicator();

  @override
  Widget build(BuildContext context) => const Padding(
        padding: EdgeInsets.symmetric(vertical: 16),
        child: Center(child: CircularProgressIndicator()),
      );
}

class _LoadingNextPageError extends StatelessWidget {
  final AppException exception;

  const _LoadingNextPageError({
    required this.exception,
  });

  @override
  Widget build(BuildContext context) => Card(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 8),
          child: Group(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.error,
                    color: Theme.of(context).colorScheme.error,
                  ),
                  const SizedBox(width: 8),
                  Text(
                    exception.message,
                    style: Theme.of(context).textTheme.bodyLarge,
                  ),
                ],
              ),
              if (exception.canRetry)
                TextButton(
                  onPressed: () => context.read<SearchStore>().retryLoadNextPage(),
                  child: const Text('Retry'),
                ),
            ],
          ),
        ),
      );
}
