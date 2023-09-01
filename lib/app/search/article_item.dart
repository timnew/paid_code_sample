import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:paid_code_test/features/news.dart';
import 'package:paid_code_test/features/relative_date_time.dart';
import 'package:paid_code_test/features/widgets.dart';

class ArticleItem extends StatelessWidget {
  final ArticleEntry article;

  ArticleItem({
    required this.article,
  }) : super(key: ValueKey(article));

  @override
  Widget build(BuildContext context) => Card(
        clipBehavior: Clip.hardEdge,
        child: InkWell(
          onTap: () {},
          child: Group(
            children: [
              if (article.imageUrl != null) CachedNetworkImage(imageUrl: article.imageUrl!),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 16),
                child: Group(
                  children: [
                    Text(
                      article.title,
                      style: Theme.of(context).textTheme.titleLarge,
                    ),
                    const SizedBox(height: 8),
                    Text(
                      article.description,
                      maxLines: 3,
                      overflow: TextOverflow.ellipsis,
                    ),
                    const SizedBox(height: 8),
                    _MetaInfo(article: article),
                  ],
                ),
              ),
            ],
          ),
        ),
      );
}

class _MetaInfo extends StatelessWidget {
  final ArticleEntry article;

  const _MetaInfo({required this.article});

  @override
  Widget build(BuildContext context) => Text.rich(
        TextSpan(
          children: [
            TextSpan(text: article.source),
            if (article.publishedAt != null) ...[
              const TextSpan(text: ' | '),
              TextSpan(
                text: article.publishedAt!.relativeDateTime(),
              ),
            ],
          ],
          style: Theme.of(context).textTheme.bodySmall,
        ),
      );
}
