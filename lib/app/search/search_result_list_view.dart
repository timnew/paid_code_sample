import 'package:flutter/material.dart';
import 'package:paid_code_test/app/search/search_store.dart';
import 'package:paid_code_test/features/app_exception.dart';
import 'package:paid_code_test/features/news.dart';
import 'package:paid_code_test/features/widgets.dart';
import 'package:provider/provider.dart';

import 'search_state.dart';

class SearchResultListView extends StatelessWidget {
  final List<ArticleEntry> articles;
  final NextPageState nextPageState;

  const SearchResultListView({
    super.key,
    required this.articles,
    required this.nextPageState,
  });

  @override
  Widget build(BuildContext context) => ListView.builder(
        itemCount: articles.length + 1,
        itemBuilder: (context, index) => index == articles.length
            ? _buildNextPageState(context)
            : ArticleItemView(article: articles[index]),
      );

  Widget _buildNextPageState(BuildContext context) => nextPageState.when(
        hasMorePages: () => const _LoadMoreButton(),
        noMorePage: () => const _NoMorePageMessage(),
        loading: () => const _LoadingNextPageIndicator(),
        failed: (exception) => _LoadingNextPageError(exception: exception),
      );
}

class ArticleItemView extends StatelessWidget {
  final ArticleEntry article;

  const ArticleItemView({
    super.key,
    required this.article,
  });

  @override
  Widget build(BuildContext context) => ListTile(
        title: Text(article.title),
      );
}

class _LoadMoreButton extends StatelessWidget {
  const _LoadMoreButton();

  @override
  Widget build(BuildContext context) => TextButton(
        onPressed: () => context.read<SearchStore>().loadNextPage(),
        child: const Text('Load More'),
      );
}

class _NoMorePageMessage extends StatelessWidget {
  const _NoMorePageMessage();

  @override
  Widget build(BuildContext context) => const Text("No more content");
}

class _LoadingNextPageIndicator extends StatelessWidget {
  const _LoadingNextPageIndicator();

  @override
  Widget build(BuildContext context) => const CircularProgressIndicator();
}

class _LoadingNextPageError extends StatelessWidget {
  final AppException exception;

  const _LoadingNextPageError({
    required this.exception,
  });

  @override
  Widget build(BuildContext context) => Group(
        children: [
          Text(exception.toString()),
          TextButton(
            onPressed: () => context.read<SearchStore>().retryLoadNextPage(),
            child: const Text('Retry'),
          ),
        ],
      );
}
