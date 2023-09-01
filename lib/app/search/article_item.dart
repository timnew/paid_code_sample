import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:paid_code_test/features/language_extension.dart';
import 'package:paid_code_test/features/news.dart';

class ArticleItem extends StatelessWidget {
  final ArticleEntry article;

  ArticleItem({
    required this.article,
  }) : super(key: ValueKey(article));

  @override
  Widget build(BuildContext context) => ListTile(
        leading: article.imageUrl?.map((url) => _ArticleImage(imageUrl: url)),
        title: Text(
          article.title,
          style: Theme.of(context).textTheme.headlineSmall,
        ),
        subtitle: Text(
            "${article.source} - ${article.author}\n${article.publishedAt?.toLocal().toIso8601String() ?? ""}"),
        isThreeLine: true,
        trailing: const Icon(Icons.chevron_right),
      );
}

class _ArticleImage extends StatelessWidget {
  final String imageUrl;

  const _ArticleImage({required this.imageUrl});

  @override
  Widget build(BuildContext context) => CachedNetworkImage(imageUrl: imageUrl);
}
