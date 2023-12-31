// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'domain_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ArticleEntry {
  String? get url => throw _privateConstructorUsedError;
  String? get imageUrl => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get author => throw _privateConstructorUsedError;
  String get source => throw _privateConstructorUsedError;
  DateTime? get publishedAt => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get summary => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ArticleEntryCopyWith<ArticleEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleEntryCopyWith<$Res> {
  factory $ArticleEntryCopyWith(
          ArticleEntry value, $Res Function(ArticleEntry) then) =
      _$ArticleEntryCopyWithImpl<$Res, ArticleEntry>;
  @useResult
  $Res call(
      {String? url,
      String? imageUrl,
      String title,
      String author,
      String source,
      DateTime? publishedAt,
      String description,
      String summary});
}

/// @nodoc
class _$ArticleEntryCopyWithImpl<$Res, $Val extends ArticleEntry>
    implements $ArticleEntryCopyWith<$Res> {
  _$ArticleEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? imageUrl = freezed,
    Object? title = null,
    Object? author = null,
    Object? source = null,
    Object? publishedAt = freezed,
    Object? description = null,
    Object? summary = null,
  }) {
    return _then(_value.copyWith(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ArticleEntryCopyWith<$Res>
    implements $ArticleEntryCopyWith<$Res> {
  factory _$$_ArticleEntryCopyWith(
          _$_ArticleEntry value, $Res Function(_$_ArticleEntry) then) =
      __$$_ArticleEntryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? url,
      String? imageUrl,
      String title,
      String author,
      String source,
      DateTime? publishedAt,
      String description,
      String summary});
}

/// @nodoc
class __$$_ArticleEntryCopyWithImpl<$Res>
    extends _$ArticleEntryCopyWithImpl<$Res, _$_ArticleEntry>
    implements _$$_ArticleEntryCopyWith<$Res> {
  __$$_ArticleEntryCopyWithImpl(
      _$_ArticleEntry _value, $Res Function(_$_ArticleEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? imageUrl = freezed,
    Object? title = null,
    Object? author = null,
    Object? source = null,
    Object? publishedAt = freezed,
    Object? description = null,
    Object? summary = null,
  }) {
    return _then(_$_ArticleEntry(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ArticleEntry implements _ArticleEntry {
  const _$_ArticleEntry(
      {required this.url,
      required this.imageUrl,
      required this.title,
      required this.author,
      required this.source,
      required this.publishedAt,
      required this.description,
      required this.summary});

  @override
  final String? url;
  @override
  final String? imageUrl;
  @override
  final String title;
  @override
  final String author;
  @override
  final String source;
  @override
  final DateTime? publishedAt;
  @override
  final String description;
  @override
  final String summary;

  @override
  String toString() {
    return 'ArticleEntry(url: $url, imageUrl: $imageUrl, title: $title, author: $author, source: $source, publishedAt: $publishedAt, description: $description, summary: $summary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArticleEntry &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.summary, summary) || other.summary == summary));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url, imageUrl, title, author,
      source, publishedAt, description, summary);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArticleEntryCopyWith<_$_ArticleEntry> get copyWith =>
      __$$_ArticleEntryCopyWithImpl<_$_ArticleEntry>(this, _$identity);
}

abstract class _ArticleEntry implements ArticleEntry {
  const factory _ArticleEntry(
      {required final String? url,
      required final String? imageUrl,
      required final String title,
      required final String author,
      required final String source,
      required final DateTime? publishedAt,
      required final String description,
      required final String summary}) = _$_ArticleEntry;

  @override
  String? get url;
  @override
  String? get imageUrl;
  @override
  String get title;
  @override
  String get author;
  @override
  String get source;
  @override
  DateTime? get publishedAt;
  @override
  String get description;
  @override
  String get summary;
  @override
  @JsonKey(ignore: true)
  _$$_ArticleEntryCopyWith<_$_ArticleEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SearchQuery {
  String get keywords => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  int get pageSize => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchQueryCopyWith<SearchQuery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchQueryCopyWith<$Res> {
  factory $SearchQueryCopyWith(
          SearchQuery value, $Res Function(SearchQuery) then) =
      _$SearchQueryCopyWithImpl<$Res, SearchQuery>;
  @useResult
  $Res call({String keywords, int page, int pageSize});
}

/// @nodoc
class _$SearchQueryCopyWithImpl<$Res, $Val extends SearchQuery>
    implements $SearchQueryCopyWith<$Res> {
  _$SearchQueryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keywords = null,
    Object? page = null,
    Object? pageSize = null,
  }) {
    return _then(_value.copyWith(
      keywords: null == keywords
          ? _value.keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as String,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      pageSize: null == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SearchQueryCopyWith<$Res>
    implements $SearchQueryCopyWith<$Res> {
  factory _$$_SearchQueryCopyWith(
          _$_SearchQuery value, $Res Function(_$_SearchQuery) then) =
      __$$_SearchQueryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String keywords, int page, int pageSize});
}

/// @nodoc
class __$$_SearchQueryCopyWithImpl<$Res>
    extends _$SearchQueryCopyWithImpl<$Res, _$_SearchQuery>
    implements _$$_SearchQueryCopyWith<$Res> {
  __$$_SearchQueryCopyWithImpl(
      _$_SearchQuery _value, $Res Function(_$_SearchQuery) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keywords = null,
    Object? page = null,
    Object? pageSize = null,
  }) {
    return _then(_$_SearchQuery(
      keywords: null == keywords
          ? _value.keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as String,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      pageSize: null == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_SearchQuery extends _SearchQuery {
  const _$_SearchQuery(
      {required this.keywords, this.page = 1, this.pageSize = 20})
      : super._();

  @override
  final String keywords;
  @override
  @JsonKey()
  final int page;
  @override
  @JsonKey()
  final int pageSize;

  @override
  String toString() {
    return 'SearchQuery(keywords: $keywords, page: $page, pageSize: $pageSize)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchQuery &&
            (identical(other.keywords, keywords) ||
                other.keywords == keywords) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.pageSize, pageSize) ||
                other.pageSize == pageSize));
  }

  @override
  int get hashCode => Object.hash(runtimeType, keywords, page, pageSize);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchQueryCopyWith<_$_SearchQuery> get copyWith =>
      __$$_SearchQueryCopyWithImpl<_$_SearchQuery>(this, _$identity);
}

abstract class _SearchQuery extends SearchQuery {
  const factory _SearchQuery(
      {required final String keywords,
      final int page,
      final int pageSize}) = _$_SearchQuery;
  const _SearchQuery._() : super._();

  @override
  String get keywords;
  @override
  int get page;
  @override
  int get pageSize;
  @override
  @JsonKey(ignore: true)
  _$$_SearchQueryCopyWith<_$_SearchQuery> get copyWith =>
      throw _privateConstructorUsedError;
}
