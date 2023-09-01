// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Body _$$_BodyFromJson(Map<String, dynamic> json) => _$_Body(
      totalResults: json['totalResults'] as int,
      articles: (json['articles'] as List<dynamic>)
          .map((e) => NewsSearchArticle.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['status'] as String?,
    );

Map<String, dynamic> _$$_BodyToJson(_$_Body instance) => <String, dynamic>{
      'totalResults': instance.totalResults,
      'articles': instance.articles,
      'status': instance.$type,
    };

_$_Error _$$_ErrorFromJson(Map<String, dynamic> json) => _$_Error(
      code: json['code'] as String,
      message: json['message'] as String,
      $type: json['status'] as String?,
    );

Map<String, dynamic> _$$_ErrorToJson(_$_Error instance) => <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
      'status': instance.$type,
    };

_$_NewsSearchArticle _$$_NewsSearchArticleFromJson(Map<String, dynamic> json) =>
    _$_NewsSearchArticle(
      source: json['source'] == null
          ? null
          : NewsSearchArticleSource.fromJson(
              json['source'] as Map<String, dynamic>),
      author: json['author'] as String?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      url: json['url'] as String?,
      urlToImage: json['urlToImage'] as String?,
      publishedAt: json['publishedAt'] as String?,
      content: json['content'] as String?,
    );

Map<String, dynamic> _$$_NewsSearchArticleToJson(
        _$_NewsSearchArticle instance) =>
    <String, dynamic>{
      'source': instance.source,
      'author': instance.author,
      'title': instance.title,
      'description': instance.description,
      'url': instance.url,
      'urlToImage': instance.urlToImage,
      'publishedAt': instance.publishedAt,
      'content': instance.content,
    };

_$_NewsSearchArticleSource _$$_NewsSearchArticleSourceFromJson(
        Map<String, dynamic> json) =>
    _$_NewsSearchArticleSource(
      id: json['id'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_NewsSearchArticleSourceToJson(
        _$_NewsSearchArticleSource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
