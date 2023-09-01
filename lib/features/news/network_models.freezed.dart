// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'network_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NewsSearchResponseBody _$NewsSearchResponseBodyFromJson(
    Map<String, dynamic> json) {
  switch (json['status']) {
    case 'ok':
      return _Body.fromJson(json);
    case 'error':
      return _Error.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'status', 'NewsSearchResponseBody',
          'Invalid union type "${json['status']}"!');
  }
}

/// @nodoc
mixin _$NewsSearchResponseBody {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int totalResults, List<NewsSearchArticle> articles)
        $default, {
    required TResult Function(String code, String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int totalResults, List<NewsSearchArticle> articles)?
        $default, {
    TResult? Function(String code, String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int totalResults, List<NewsSearchArticle> articles)?
        $default, {
    TResult Function(String code, String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Body value) $default, {
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Body value)? $default, {
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Body value)? $default, {
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsSearchResponseBodyCopyWith<$Res> {
  factory $NewsSearchResponseBodyCopyWith(NewsSearchResponseBody value,
          $Res Function(NewsSearchResponseBody) then) =
      _$NewsSearchResponseBodyCopyWithImpl<$Res, NewsSearchResponseBody>;
}

/// @nodoc
class _$NewsSearchResponseBodyCopyWithImpl<$Res,
        $Val extends NewsSearchResponseBody>
    implements $NewsSearchResponseBodyCopyWith<$Res> {
  _$NewsSearchResponseBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_BodyCopyWith<$Res> {
  factory _$$_BodyCopyWith(_$_Body value, $Res Function(_$_Body) then) =
      __$$_BodyCopyWithImpl<$Res>;
  @useResult
  $Res call({int totalResults, List<NewsSearchArticle> articles});
}

/// @nodoc
class __$$_BodyCopyWithImpl<$Res>
    extends _$NewsSearchResponseBodyCopyWithImpl<$Res, _$_Body>
    implements _$$_BodyCopyWith<$Res> {
  __$$_BodyCopyWithImpl(_$_Body _value, $Res Function(_$_Body) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalResults = null,
    Object? articles = null,
  }) {
    return _then(_$_Body(
      totalResults: null == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
      articles: null == articles
          ? _value._articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<NewsSearchArticle>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Body extends _Body {
  const _$_Body(
      {required this.totalResults,
      required final List<NewsSearchArticle> articles,
      final String? $type})
      : _articles = articles,
        $type = $type ?? 'ok',
        super._();

  factory _$_Body.fromJson(Map<String, dynamic> json) => _$$_BodyFromJson(json);

  @override
  final int totalResults;
  final List<NewsSearchArticle> _articles;
  @override
  List<NewsSearchArticle> get articles {
    if (_articles is EqualUnmodifiableListView) return _articles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_articles);
  }

  @JsonKey(name: 'status')
  final String $type;

  @override
  String toString() {
    return 'NewsSearchResponseBody(totalResults: $totalResults, articles: $articles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Body &&
            (identical(other.totalResults, totalResults) ||
                other.totalResults == totalResults) &&
            const DeepCollectionEquality().equals(other._articles, _articles));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, totalResults,
      const DeepCollectionEquality().hash(_articles));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BodyCopyWith<_$_Body> get copyWith =>
      __$$_BodyCopyWithImpl<_$_Body>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int totalResults, List<NewsSearchArticle> articles)
        $default, {
    required TResult Function(String code, String message) error,
  }) {
    return $default(totalResults, articles);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int totalResults, List<NewsSearchArticle> articles)?
        $default, {
    TResult? Function(String code, String message)? error,
  }) {
    return $default?.call(totalResults, articles);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int totalResults, List<NewsSearchArticle> articles)?
        $default, {
    TResult Function(String code, String message)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(totalResults, articles);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Body value) $default, {
    required TResult Function(_Error value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Body value)? $default, {
    TResult? Function(_Error value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Body value)? $default, {
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_BodyToJson(
      this,
    );
  }
}

abstract class _Body extends NewsSearchResponseBody {
  const factory _Body(
      {required final int totalResults,
      required final List<NewsSearchArticle> articles}) = _$_Body;
  const _Body._() : super._();

  factory _Body.fromJson(Map<String, dynamic> json) = _$_Body.fromJson;

  int get totalResults;
  List<NewsSearchArticle> get articles;
  @JsonKey(ignore: true)
  _$$_BodyCopyWith<_$_Body> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ErrorCopyWith<$Res> {
  factory _$$_ErrorCopyWith(_$_Error value, $Res Function(_$_Error) then) =
      __$$_ErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String code, String message});
}

/// @nodoc
class __$$_ErrorCopyWithImpl<$Res>
    extends _$NewsSearchResponseBodyCopyWithImpl<$Res, _$_Error>
    implements _$$_ErrorCopyWith<$Res> {
  __$$_ErrorCopyWithImpl(_$_Error _value, $Res Function(_$_Error) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
  }) {
    return _then(_$_Error(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Error extends _Error {
  const _$_Error(
      {required this.code, required this.message, final String? $type})
      : $type = $type ?? 'error',
        super._();

  factory _$_Error.fromJson(Map<String, dynamic> json) =>
      _$$_ErrorFromJson(json);

  @override
  final String code;
  @override
  final String message;

  @JsonKey(name: 'status')
  final String $type;

  @override
  String toString() {
    return 'NewsSearchResponseBody.error(code: $code, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Error &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      __$$_ErrorCopyWithImpl<_$_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int totalResults, List<NewsSearchArticle> articles)
        $default, {
    required TResult Function(String code, String message) error,
  }) {
    return error(code, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int totalResults, List<NewsSearchArticle> articles)?
        $default, {
    TResult? Function(String code, String message)? error,
  }) {
    return error?.call(code, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int totalResults, List<NewsSearchArticle> articles)?
        $default, {
    TResult Function(String code, String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(code, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Body value) $default, {
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Body value)? $default, {
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Body value)? $default, {
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_ErrorToJson(
      this,
    );
  }
}

abstract class _Error extends NewsSearchResponseBody {
  const factory _Error(
      {required final String code, required final String message}) = _$_Error;
  const _Error._() : super._();

  factory _Error.fromJson(Map<String, dynamic> json) = _$_Error.fromJson;

  String get code;
  String get message;
  @JsonKey(ignore: true)
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      throw _privateConstructorUsedError;
}

NewsSearchArticle _$NewsSearchArticleFromJson(Map<String, dynamic> json) {
  return _NewsSearchArticle.fromJson(json);
}

/// @nodoc
mixin _$NewsSearchArticle {
  NewsSearchArticleSource? get source => throw _privateConstructorUsedError;
  String? get author => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get urlToImage => throw _privateConstructorUsedError;
  String? get publishedAt => throw _privateConstructorUsedError;
  String? get content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewsSearchArticleCopyWith<NewsSearchArticle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsSearchArticleCopyWith<$Res> {
  factory $NewsSearchArticleCopyWith(
          NewsSearchArticle value, $Res Function(NewsSearchArticle) then) =
      _$NewsSearchArticleCopyWithImpl<$Res, NewsSearchArticle>;
  @useResult
  $Res call(
      {NewsSearchArticleSource? source,
      String? author,
      String? title,
      String? description,
      String? url,
      String? urlToImage,
      String? publishedAt,
      String? content});

  $NewsSearchArticleSourceCopyWith<$Res>? get source;
}

/// @nodoc
class _$NewsSearchArticleCopyWithImpl<$Res, $Val extends NewsSearchArticle>
    implements $NewsSearchArticleCopyWith<$Res> {
  _$NewsSearchArticleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = freezed,
    Object? author = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? url = freezed,
    Object? urlToImage = freezed,
    Object? publishedAt = freezed,
    Object? content = freezed,
  }) {
    return _then(_value.copyWith(
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as NewsSearchArticleSource?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlToImage: freezed == urlToImage
          ? _value.urlToImage
          : urlToImage // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NewsSearchArticleSourceCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $NewsSearchArticleSourceCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_NewsSearchArticleCopyWith<$Res>
    implements $NewsSearchArticleCopyWith<$Res> {
  factory _$$_NewsSearchArticleCopyWith(_$_NewsSearchArticle value,
          $Res Function(_$_NewsSearchArticle) then) =
      __$$_NewsSearchArticleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {NewsSearchArticleSource? source,
      String? author,
      String? title,
      String? description,
      String? url,
      String? urlToImage,
      String? publishedAt,
      String? content});

  @override
  $NewsSearchArticleSourceCopyWith<$Res>? get source;
}

/// @nodoc
class __$$_NewsSearchArticleCopyWithImpl<$Res>
    extends _$NewsSearchArticleCopyWithImpl<$Res, _$_NewsSearchArticle>
    implements _$$_NewsSearchArticleCopyWith<$Res> {
  __$$_NewsSearchArticleCopyWithImpl(
      _$_NewsSearchArticle _value, $Res Function(_$_NewsSearchArticle) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = freezed,
    Object? author = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? url = freezed,
    Object? urlToImage = freezed,
    Object? publishedAt = freezed,
    Object? content = freezed,
  }) {
    return _then(_$_NewsSearchArticle(
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as NewsSearchArticleSource?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlToImage: freezed == urlToImage
          ? _value.urlToImage
          : urlToImage // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NewsSearchArticle extends _NewsSearchArticle {
  const _$_NewsSearchArticle(
      {required this.source,
      required this.author,
      required this.title,
      required this.description,
      required this.url,
      required this.urlToImage,
      required this.publishedAt,
      required this.content})
      : super._();

  factory _$_NewsSearchArticle.fromJson(Map<String, dynamic> json) =>
      _$$_NewsSearchArticleFromJson(json);

  @override
  final NewsSearchArticleSource? source;
  @override
  final String? author;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? url;
  @override
  final String? urlToImage;
  @override
  final String? publishedAt;
  @override
  final String? content;

  @override
  String toString() {
    return 'NewsSearchArticle(source: $source, author: $author, title: $title, description: $description, url: $url, urlToImage: $urlToImage, publishedAt: $publishedAt, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NewsSearchArticle &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlToImage, urlToImage) ||
                other.urlToImage == urlToImage) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, source, author, title,
      description, url, urlToImage, publishedAt, content);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NewsSearchArticleCopyWith<_$_NewsSearchArticle> get copyWith =>
      __$$_NewsSearchArticleCopyWithImpl<_$_NewsSearchArticle>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewsSearchArticleToJson(
      this,
    );
  }
}

abstract class _NewsSearchArticle extends NewsSearchArticle {
  const factory _NewsSearchArticle(
      {required final NewsSearchArticleSource? source,
      required final String? author,
      required final String? title,
      required final String? description,
      required final String? url,
      required final String? urlToImage,
      required final String? publishedAt,
      required final String? content}) = _$_NewsSearchArticle;
  const _NewsSearchArticle._() : super._();

  factory _NewsSearchArticle.fromJson(Map<String, dynamic> json) =
      _$_NewsSearchArticle.fromJson;

  @override
  NewsSearchArticleSource? get source;
  @override
  String? get author;
  @override
  String? get title;
  @override
  String? get description;
  @override
  String? get url;
  @override
  String? get urlToImage;
  @override
  String? get publishedAt;
  @override
  String? get content;
  @override
  @JsonKey(ignore: true)
  _$$_NewsSearchArticleCopyWith<_$_NewsSearchArticle> get copyWith =>
      throw _privateConstructorUsedError;
}

NewsSearchArticleSource _$NewsSearchArticleSourceFromJson(
    Map<String, dynamic> json) {
  return _NewsSearchArticleSource.fromJson(json);
}

/// @nodoc
mixin _$NewsSearchArticleSource {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewsSearchArticleSourceCopyWith<NewsSearchArticleSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsSearchArticleSourceCopyWith<$Res> {
  factory $NewsSearchArticleSourceCopyWith(NewsSearchArticleSource value,
          $Res Function(NewsSearchArticleSource) then) =
      _$NewsSearchArticleSourceCopyWithImpl<$Res, NewsSearchArticleSource>;
  @useResult
  $Res call({String? id, String? name});
}

/// @nodoc
class _$NewsSearchArticleSourceCopyWithImpl<$Res,
        $Val extends NewsSearchArticleSource>
    implements $NewsSearchArticleSourceCopyWith<$Res> {
  _$NewsSearchArticleSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NewsSearchArticleSourceCopyWith<$Res>
    implements $NewsSearchArticleSourceCopyWith<$Res> {
  factory _$$_NewsSearchArticleSourceCopyWith(_$_NewsSearchArticleSource value,
          $Res Function(_$_NewsSearchArticleSource) then) =
      __$$_NewsSearchArticleSourceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? name});
}

/// @nodoc
class __$$_NewsSearchArticleSourceCopyWithImpl<$Res>
    extends _$NewsSearchArticleSourceCopyWithImpl<$Res,
        _$_NewsSearchArticleSource>
    implements _$$_NewsSearchArticleSourceCopyWith<$Res> {
  __$$_NewsSearchArticleSourceCopyWithImpl(_$_NewsSearchArticleSource _value,
      $Res Function(_$_NewsSearchArticleSource) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_NewsSearchArticleSource(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NewsSearchArticleSource implements _NewsSearchArticleSource {
  const _$_NewsSearchArticleSource({required this.id, required this.name});

  factory _$_NewsSearchArticleSource.fromJson(Map<String, dynamic> json) =>
      _$$_NewsSearchArticleSourceFromJson(json);

  @override
  final String? id;
  @override
  final String? name;

  @override
  String toString() {
    return 'NewsSearchArticleSource(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NewsSearchArticleSource &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NewsSearchArticleSourceCopyWith<_$_NewsSearchArticleSource>
      get copyWith =>
          __$$_NewsSearchArticleSourceCopyWithImpl<_$_NewsSearchArticleSource>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NewsSearchArticleSourceToJson(
      this,
    );
  }
}

abstract class _NewsSearchArticleSource implements NewsSearchArticleSource {
  const factory _NewsSearchArticleSource(
      {required final String? id,
      required final String? name}) = _$_NewsSearchArticleSource;

  factory _NewsSearchArticleSource.fromJson(Map<String, dynamic> json) =
      _$_NewsSearchArticleSource.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_NewsSearchArticleSourceCopyWith<_$_NewsSearchArticleSource>
      get copyWith => throw _privateConstructorUsedError;
}
