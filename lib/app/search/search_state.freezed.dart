// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(SearchQuery query) loadingFirstPage,
    required TResult Function(SearchQuery query) noResult,
    required TResult Function(SearchQuery query, AppException exception)
        failedOnFirstPage,
    required TResult Function(SearchQuery query, List<ArticleEntry> articles,
            NextPageState nextPageState)
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(SearchQuery query)? loadingFirstPage,
    TResult? Function(SearchQuery query)? noResult,
    TResult? Function(SearchQuery query, AppException exception)?
        failedOnFirstPage,
    TResult? Function(SearchQuery query, List<ArticleEntry> articles,
            NextPageState nextPageState)?
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(SearchQuery query)? loadingFirstPage,
    TResult Function(SearchQuery query)? noResult,
    TResult Function(SearchQuery query, AppException exception)?
        failedOnFirstPage,
    TResult Function(SearchQuery query, List<ArticleEntry> articles,
            NextPageState nextPageState)?
        loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingFirstPage value) loadingFirstPage,
    required TResult Function(_NoResult value) noResult,
    required TResult Function(_FailedOnFirstPage value) failedOnFirstPage,
    required TResult Function(_Loaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingFirstPage value)? loadingFirstPage,
    TResult? Function(_NoResult value)? noResult,
    TResult? Function(_FailedOnFirstPage value)? failedOnFirstPage,
    TResult? Function(_Loaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingFirstPage value)? loadingFirstPage,
    TResult Function(_NoResult value)? noResult,
    TResult Function(_FailedOnFirstPage value)? failedOnFirstPage,
    TResult Function(_Loaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchStateCopyWith<$Res> {
  factory $SearchStateCopyWith(
          SearchState value, $Res Function(SearchState) then) =
      _$SearchStateCopyWithImpl<$Res, SearchState>;
}

/// @nodoc
class _$SearchStateCopyWithImpl<$Res, $Val extends SearchState>
    implements $SearchStateCopyWith<$Res> {
  _$SearchStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial extends _Initial {
  const _$_Initial() : super._();

  @override
  String toString() {
    return 'SearchState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(SearchQuery query) loadingFirstPage,
    required TResult Function(SearchQuery query) noResult,
    required TResult Function(SearchQuery query, AppException exception)
        failedOnFirstPage,
    required TResult Function(SearchQuery query, List<ArticleEntry> articles,
            NextPageState nextPageState)
        loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(SearchQuery query)? loadingFirstPage,
    TResult? Function(SearchQuery query)? noResult,
    TResult? Function(SearchQuery query, AppException exception)?
        failedOnFirstPage,
    TResult? Function(SearchQuery query, List<ArticleEntry> articles,
            NextPageState nextPageState)?
        loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(SearchQuery query)? loadingFirstPage,
    TResult Function(SearchQuery query)? noResult,
    TResult Function(SearchQuery query, AppException exception)?
        failedOnFirstPage,
    TResult Function(SearchQuery query, List<ArticleEntry> articles,
            NextPageState nextPageState)?
        loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingFirstPage value) loadingFirstPage,
    required TResult Function(_NoResult value) noResult,
    required TResult Function(_FailedOnFirstPage value) failedOnFirstPage,
    required TResult Function(_Loaded value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingFirstPage value)? loadingFirstPage,
    TResult? Function(_NoResult value)? noResult,
    TResult? Function(_FailedOnFirstPage value)? failedOnFirstPage,
    TResult? Function(_Loaded value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingFirstPage value)? loadingFirstPage,
    TResult Function(_NoResult value)? noResult,
    TResult Function(_FailedOnFirstPage value)? failedOnFirstPage,
    TResult Function(_Loaded value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial extends SearchState {
  const factory _Initial() = _$_Initial;
  const _Initial._() : super._();
}

/// @nodoc
abstract class _$$_LoadingFirstPageCopyWith<$Res> {
  factory _$$_LoadingFirstPageCopyWith(
          _$_LoadingFirstPage value, $Res Function(_$_LoadingFirstPage) then) =
      __$$_LoadingFirstPageCopyWithImpl<$Res>;
  @useResult
  $Res call({SearchQuery query});

  $SearchQueryCopyWith<$Res> get query;
}

/// @nodoc
class __$$_LoadingFirstPageCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$_LoadingFirstPage>
    implements _$$_LoadingFirstPageCopyWith<$Res> {
  __$$_LoadingFirstPageCopyWithImpl(
      _$_LoadingFirstPage _value, $Res Function(_$_LoadingFirstPage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_$_LoadingFirstPage(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as SearchQuery,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SearchQueryCopyWith<$Res> get query {
    return $SearchQueryCopyWith<$Res>(_value.query, (value) {
      return _then(_value.copyWith(query: value));
    });
  }
}

/// @nodoc

class _$_LoadingFirstPage extends _LoadingFirstPage {
  const _$_LoadingFirstPage({required this.query}) : super._();

  @override
  final SearchQuery query;

  @override
  String toString() {
    return 'SearchState.loadingFirstPage(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadingFirstPage &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadingFirstPageCopyWith<_$_LoadingFirstPage> get copyWith =>
      __$$_LoadingFirstPageCopyWithImpl<_$_LoadingFirstPage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(SearchQuery query) loadingFirstPage,
    required TResult Function(SearchQuery query) noResult,
    required TResult Function(SearchQuery query, AppException exception)
        failedOnFirstPage,
    required TResult Function(SearchQuery query, List<ArticleEntry> articles,
            NextPageState nextPageState)
        loaded,
  }) {
    return loadingFirstPage(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(SearchQuery query)? loadingFirstPage,
    TResult? Function(SearchQuery query)? noResult,
    TResult? Function(SearchQuery query, AppException exception)?
        failedOnFirstPage,
    TResult? Function(SearchQuery query, List<ArticleEntry> articles,
            NextPageState nextPageState)?
        loaded,
  }) {
    return loadingFirstPage?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(SearchQuery query)? loadingFirstPage,
    TResult Function(SearchQuery query)? noResult,
    TResult Function(SearchQuery query, AppException exception)?
        failedOnFirstPage,
    TResult Function(SearchQuery query, List<ArticleEntry> articles,
            NextPageState nextPageState)?
        loaded,
    required TResult orElse(),
  }) {
    if (loadingFirstPage != null) {
      return loadingFirstPage(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingFirstPage value) loadingFirstPage,
    required TResult Function(_NoResult value) noResult,
    required TResult Function(_FailedOnFirstPage value) failedOnFirstPage,
    required TResult Function(_Loaded value) loaded,
  }) {
    return loadingFirstPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingFirstPage value)? loadingFirstPage,
    TResult? Function(_NoResult value)? noResult,
    TResult? Function(_FailedOnFirstPage value)? failedOnFirstPage,
    TResult? Function(_Loaded value)? loaded,
  }) {
    return loadingFirstPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingFirstPage value)? loadingFirstPage,
    TResult Function(_NoResult value)? noResult,
    TResult Function(_FailedOnFirstPage value)? failedOnFirstPage,
    TResult Function(_Loaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loadingFirstPage != null) {
      return loadingFirstPage(this);
    }
    return orElse();
  }
}

abstract class _LoadingFirstPage extends SearchState {
  const factory _LoadingFirstPage({required final SearchQuery query}) =
      _$_LoadingFirstPage;
  const _LoadingFirstPage._() : super._();

  SearchQuery get query;
  @JsonKey(ignore: true)
  _$$_LoadingFirstPageCopyWith<_$_LoadingFirstPage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_NoResultCopyWith<$Res> {
  factory _$$_NoResultCopyWith(
          _$_NoResult value, $Res Function(_$_NoResult) then) =
      __$$_NoResultCopyWithImpl<$Res>;
  @useResult
  $Res call({SearchQuery query});

  $SearchQueryCopyWith<$Res> get query;
}

/// @nodoc
class __$$_NoResultCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$_NoResult>
    implements _$$_NoResultCopyWith<$Res> {
  __$$_NoResultCopyWithImpl(
      _$_NoResult _value, $Res Function(_$_NoResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_$_NoResult(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as SearchQuery,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SearchQueryCopyWith<$Res> get query {
    return $SearchQueryCopyWith<$Res>(_value.query, (value) {
      return _then(_value.copyWith(query: value));
    });
  }
}

/// @nodoc

class _$_NoResult extends _NoResult {
  const _$_NoResult({required this.query}) : super._();

  @override
  final SearchQuery query;

  @override
  String toString() {
    return 'SearchState.noResult(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NoResult &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NoResultCopyWith<_$_NoResult> get copyWith =>
      __$$_NoResultCopyWithImpl<_$_NoResult>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(SearchQuery query) loadingFirstPage,
    required TResult Function(SearchQuery query) noResult,
    required TResult Function(SearchQuery query, AppException exception)
        failedOnFirstPage,
    required TResult Function(SearchQuery query, List<ArticleEntry> articles,
            NextPageState nextPageState)
        loaded,
  }) {
    return noResult(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(SearchQuery query)? loadingFirstPage,
    TResult? Function(SearchQuery query)? noResult,
    TResult? Function(SearchQuery query, AppException exception)?
        failedOnFirstPage,
    TResult? Function(SearchQuery query, List<ArticleEntry> articles,
            NextPageState nextPageState)?
        loaded,
  }) {
    return noResult?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(SearchQuery query)? loadingFirstPage,
    TResult Function(SearchQuery query)? noResult,
    TResult Function(SearchQuery query, AppException exception)?
        failedOnFirstPage,
    TResult Function(SearchQuery query, List<ArticleEntry> articles,
            NextPageState nextPageState)?
        loaded,
    required TResult orElse(),
  }) {
    if (noResult != null) {
      return noResult(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingFirstPage value) loadingFirstPage,
    required TResult Function(_NoResult value) noResult,
    required TResult Function(_FailedOnFirstPage value) failedOnFirstPage,
    required TResult Function(_Loaded value) loaded,
  }) {
    return noResult(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingFirstPage value)? loadingFirstPage,
    TResult? Function(_NoResult value)? noResult,
    TResult? Function(_FailedOnFirstPage value)? failedOnFirstPage,
    TResult? Function(_Loaded value)? loaded,
  }) {
    return noResult?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingFirstPage value)? loadingFirstPage,
    TResult Function(_NoResult value)? noResult,
    TResult Function(_FailedOnFirstPage value)? failedOnFirstPage,
    TResult Function(_Loaded value)? loaded,
    required TResult orElse(),
  }) {
    if (noResult != null) {
      return noResult(this);
    }
    return orElse();
  }
}

abstract class _NoResult extends SearchState {
  const factory _NoResult({required final SearchQuery query}) = _$_NoResult;
  const _NoResult._() : super._();

  SearchQuery get query;
  @JsonKey(ignore: true)
  _$$_NoResultCopyWith<_$_NoResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailedOnFirstPageCopyWith<$Res> {
  factory _$$_FailedOnFirstPageCopyWith(_$_FailedOnFirstPage value,
          $Res Function(_$_FailedOnFirstPage) then) =
      __$$_FailedOnFirstPageCopyWithImpl<$Res>;
  @useResult
  $Res call({SearchQuery query, AppException exception});

  $SearchQueryCopyWith<$Res> get query;
  $AppExceptionCopyWith<$Res> get exception;
}

/// @nodoc
class __$$_FailedOnFirstPageCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$_FailedOnFirstPage>
    implements _$$_FailedOnFirstPageCopyWith<$Res> {
  __$$_FailedOnFirstPageCopyWithImpl(
      _$_FailedOnFirstPage _value, $Res Function(_$_FailedOnFirstPage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? exception = null,
  }) {
    return _then(_$_FailedOnFirstPage(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as SearchQuery,
      exception: null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as AppException,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SearchQueryCopyWith<$Res> get query {
    return $SearchQueryCopyWith<$Res>(_value.query, (value) {
      return _then(_value.copyWith(query: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AppExceptionCopyWith<$Res> get exception {
    return $AppExceptionCopyWith<$Res>(_value.exception, (value) {
      return _then(_value.copyWith(exception: value));
    });
  }
}

/// @nodoc

class _$_FailedOnFirstPage extends _FailedOnFirstPage {
  const _$_FailedOnFirstPage({required this.query, required this.exception})
      : super._();

  @override
  final SearchQuery query;
  @override
  final AppException exception;

  @override
  String toString() {
    return 'SearchState.failedOnFirstPage(query: $query, exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FailedOnFirstPage &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query, exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailedOnFirstPageCopyWith<_$_FailedOnFirstPage> get copyWith =>
      __$$_FailedOnFirstPageCopyWithImpl<_$_FailedOnFirstPage>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(SearchQuery query) loadingFirstPage,
    required TResult Function(SearchQuery query) noResult,
    required TResult Function(SearchQuery query, AppException exception)
        failedOnFirstPage,
    required TResult Function(SearchQuery query, List<ArticleEntry> articles,
            NextPageState nextPageState)
        loaded,
  }) {
    return failedOnFirstPage(query, exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(SearchQuery query)? loadingFirstPage,
    TResult? Function(SearchQuery query)? noResult,
    TResult? Function(SearchQuery query, AppException exception)?
        failedOnFirstPage,
    TResult? Function(SearchQuery query, List<ArticleEntry> articles,
            NextPageState nextPageState)?
        loaded,
  }) {
    return failedOnFirstPage?.call(query, exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(SearchQuery query)? loadingFirstPage,
    TResult Function(SearchQuery query)? noResult,
    TResult Function(SearchQuery query, AppException exception)?
        failedOnFirstPage,
    TResult Function(SearchQuery query, List<ArticleEntry> articles,
            NextPageState nextPageState)?
        loaded,
    required TResult orElse(),
  }) {
    if (failedOnFirstPage != null) {
      return failedOnFirstPage(query, exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingFirstPage value) loadingFirstPage,
    required TResult Function(_NoResult value) noResult,
    required TResult Function(_FailedOnFirstPage value) failedOnFirstPage,
    required TResult Function(_Loaded value) loaded,
  }) {
    return failedOnFirstPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingFirstPage value)? loadingFirstPage,
    TResult? Function(_NoResult value)? noResult,
    TResult? Function(_FailedOnFirstPage value)? failedOnFirstPage,
    TResult? Function(_Loaded value)? loaded,
  }) {
    return failedOnFirstPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingFirstPage value)? loadingFirstPage,
    TResult Function(_NoResult value)? noResult,
    TResult Function(_FailedOnFirstPage value)? failedOnFirstPage,
    TResult Function(_Loaded value)? loaded,
    required TResult orElse(),
  }) {
    if (failedOnFirstPage != null) {
      return failedOnFirstPage(this);
    }
    return orElse();
  }
}

abstract class _FailedOnFirstPage extends SearchState {
  const factory _FailedOnFirstPage(
      {required final SearchQuery query,
      required final AppException exception}) = _$_FailedOnFirstPage;
  const _FailedOnFirstPage._() : super._();

  SearchQuery get query;
  AppException get exception;
  @JsonKey(ignore: true)
  _$$_FailedOnFirstPageCopyWith<_$_FailedOnFirstPage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadedCopyWith<$Res> {
  factory _$$_LoadedCopyWith(_$_Loaded value, $Res Function(_$_Loaded) then) =
      __$$_LoadedCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {SearchQuery query,
      List<ArticleEntry> articles,
      NextPageState nextPageState});

  $SearchQueryCopyWith<$Res> get query;
  $NextPageStateCopyWith<$Res> get nextPageState;
}

/// @nodoc
class __$$_LoadedCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$_Loaded>
    implements _$$_LoadedCopyWith<$Res> {
  __$$_LoadedCopyWithImpl(_$_Loaded _value, $Res Function(_$_Loaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? articles = null,
    Object? nextPageState = null,
  }) {
    return _then(_$_Loaded(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as SearchQuery,
      articles: null == articles
          ? _value._articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<ArticleEntry>,
      nextPageState: null == nextPageState
          ? _value.nextPageState
          : nextPageState // ignore: cast_nullable_to_non_nullable
              as NextPageState,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SearchQueryCopyWith<$Res> get query {
    return $SearchQueryCopyWith<$Res>(_value.query, (value) {
      return _then(_value.copyWith(query: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NextPageStateCopyWith<$Res> get nextPageState {
    return $NextPageStateCopyWith<$Res>(_value.nextPageState, (value) {
      return _then(_value.copyWith(nextPageState: value));
    });
  }
}

/// @nodoc

class _$_Loaded extends _Loaded {
  const _$_Loaded(
      {required this.query,
      required final List<ArticleEntry> articles,
      this.nextPageState = const NextPageState.hasMorePages()})
      : _articles = articles,
        super._();

  @override
  final SearchQuery query;
  final List<ArticleEntry> _articles;
  @override
  List<ArticleEntry> get articles {
    if (_articles is EqualUnmodifiableListView) return _articles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_articles);
  }

  @override
  @JsonKey()
  final NextPageState nextPageState;

  @override
  String toString() {
    return 'SearchState.loaded(query: $query, articles: $articles, nextPageState: $nextPageState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loaded &&
            (identical(other.query, query) || other.query == query) &&
            const DeepCollectionEquality().equals(other._articles, _articles) &&
            (identical(other.nextPageState, nextPageState) ||
                other.nextPageState == nextPageState));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query,
      const DeepCollectionEquality().hash(_articles), nextPageState);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadedCopyWith<_$_Loaded> get copyWith =>
      __$$_LoadedCopyWithImpl<_$_Loaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(SearchQuery query) loadingFirstPage,
    required TResult Function(SearchQuery query) noResult,
    required TResult Function(SearchQuery query, AppException exception)
        failedOnFirstPage,
    required TResult Function(SearchQuery query, List<ArticleEntry> articles,
            NextPageState nextPageState)
        loaded,
  }) {
    return loaded(query, articles, nextPageState);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(SearchQuery query)? loadingFirstPage,
    TResult? Function(SearchQuery query)? noResult,
    TResult? Function(SearchQuery query, AppException exception)?
        failedOnFirstPage,
    TResult? Function(SearchQuery query, List<ArticleEntry> articles,
            NextPageState nextPageState)?
        loaded,
  }) {
    return loaded?.call(query, articles, nextPageState);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(SearchQuery query)? loadingFirstPage,
    TResult Function(SearchQuery query)? noResult,
    TResult Function(SearchQuery query, AppException exception)?
        failedOnFirstPage,
    TResult Function(SearchQuery query, List<ArticleEntry> articles,
            NextPageState nextPageState)?
        loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(query, articles, nextPageState);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingFirstPage value) loadingFirstPage,
    required TResult Function(_NoResult value) noResult,
    required TResult Function(_FailedOnFirstPage value) failedOnFirstPage,
    required TResult Function(_Loaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingFirstPage value)? loadingFirstPage,
    TResult? Function(_NoResult value)? noResult,
    TResult? Function(_FailedOnFirstPage value)? failedOnFirstPage,
    TResult? Function(_Loaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingFirstPage value)? loadingFirstPage,
    TResult Function(_NoResult value)? noResult,
    TResult Function(_FailedOnFirstPage value)? failedOnFirstPage,
    TResult Function(_Loaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded extends SearchState {
  const factory _Loaded(
      {required final SearchQuery query,
      required final List<ArticleEntry> articles,
      final NextPageState nextPageState}) = _$_Loaded;
  const _Loaded._() : super._();

  SearchQuery get query;
  List<ArticleEntry> get articles;
  NextPageState get nextPageState;
  @JsonKey(ignore: true)
  _$$_LoadedCopyWith<_$_Loaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NextPageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() hasMorePages,
    required TResult Function() noMorePage,
    required TResult Function() loading,
    required TResult Function(AppException exception) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? hasMorePages,
    TResult? Function()? noMorePage,
    TResult? Function()? loading,
    TResult? Function(AppException exception)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? hasMorePages,
    TResult Function()? noMorePage,
    TResult Function()? loading,
    TResult Function(AppException exception)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HasMorePages value) hasMorePages,
    required TResult Function(_NoMorePage value) noMorePage,
    required TResult Function(_LoadingNextPage value) loading,
    required TResult Function(_FailedLoadNextPage value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HasMorePages value)? hasMorePages,
    TResult? Function(_NoMorePage value)? noMorePage,
    TResult? Function(_LoadingNextPage value)? loading,
    TResult? Function(_FailedLoadNextPage value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HasMorePages value)? hasMorePages,
    TResult Function(_NoMorePage value)? noMorePage,
    TResult Function(_LoadingNextPage value)? loading,
    TResult Function(_FailedLoadNextPage value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NextPageStateCopyWith<$Res> {
  factory $NextPageStateCopyWith(
          NextPageState value, $Res Function(NextPageState) then) =
      _$NextPageStateCopyWithImpl<$Res, NextPageState>;
}

/// @nodoc
class _$NextPageStateCopyWithImpl<$Res, $Val extends NextPageState>
    implements $NextPageStateCopyWith<$Res> {
  _$NextPageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_HasMorePagesCopyWith<$Res> {
  factory _$$_HasMorePagesCopyWith(
          _$_HasMorePages value, $Res Function(_$_HasMorePages) then) =
      __$$_HasMorePagesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_HasMorePagesCopyWithImpl<$Res>
    extends _$NextPageStateCopyWithImpl<$Res, _$_HasMorePages>
    implements _$$_HasMorePagesCopyWith<$Res> {
  __$$_HasMorePagesCopyWithImpl(
      _$_HasMorePages _value, $Res Function(_$_HasMorePages) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_HasMorePages extends _HasMorePages {
  const _$_HasMorePages() : super._();

  @override
  String toString() {
    return 'NextPageState.hasMorePages()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_HasMorePages);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() hasMorePages,
    required TResult Function() noMorePage,
    required TResult Function() loading,
    required TResult Function(AppException exception) failed,
  }) {
    return hasMorePages();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? hasMorePages,
    TResult? Function()? noMorePage,
    TResult? Function()? loading,
    TResult? Function(AppException exception)? failed,
  }) {
    return hasMorePages?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? hasMorePages,
    TResult Function()? noMorePage,
    TResult Function()? loading,
    TResult Function(AppException exception)? failed,
    required TResult orElse(),
  }) {
    if (hasMorePages != null) {
      return hasMorePages();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HasMorePages value) hasMorePages,
    required TResult Function(_NoMorePage value) noMorePage,
    required TResult Function(_LoadingNextPage value) loading,
    required TResult Function(_FailedLoadNextPage value) failed,
  }) {
    return hasMorePages(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HasMorePages value)? hasMorePages,
    TResult? Function(_NoMorePage value)? noMorePage,
    TResult? Function(_LoadingNextPage value)? loading,
    TResult? Function(_FailedLoadNextPage value)? failed,
  }) {
    return hasMorePages?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HasMorePages value)? hasMorePages,
    TResult Function(_NoMorePage value)? noMorePage,
    TResult Function(_LoadingNextPage value)? loading,
    TResult Function(_FailedLoadNextPage value)? failed,
    required TResult orElse(),
  }) {
    if (hasMorePages != null) {
      return hasMorePages(this);
    }
    return orElse();
  }
}

abstract class _HasMorePages extends NextPageState {
  const factory _HasMorePages() = _$_HasMorePages;
  const _HasMorePages._() : super._();
}

/// @nodoc
abstract class _$$_NoMorePageCopyWith<$Res> {
  factory _$$_NoMorePageCopyWith(
          _$_NoMorePage value, $Res Function(_$_NoMorePage) then) =
      __$$_NoMorePageCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NoMorePageCopyWithImpl<$Res>
    extends _$NextPageStateCopyWithImpl<$Res, _$_NoMorePage>
    implements _$$_NoMorePageCopyWith<$Res> {
  __$$_NoMorePageCopyWithImpl(
      _$_NoMorePage _value, $Res Function(_$_NoMorePage) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_NoMorePage extends _NoMorePage {
  const _$_NoMorePage() : super._();

  @override
  String toString() {
    return 'NextPageState.noMorePage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NoMorePage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() hasMorePages,
    required TResult Function() noMorePage,
    required TResult Function() loading,
    required TResult Function(AppException exception) failed,
  }) {
    return noMorePage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? hasMorePages,
    TResult? Function()? noMorePage,
    TResult? Function()? loading,
    TResult? Function(AppException exception)? failed,
  }) {
    return noMorePage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? hasMorePages,
    TResult Function()? noMorePage,
    TResult Function()? loading,
    TResult Function(AppException exception)? failed,
    required TResult orElse(),
  }) {
    if (noMorePage != null) {
      return noMorePage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HasMorePages value) hasMorePages,
    required TResult Function(_NoMorePage value) noMorePage,
    required TResult Function(_LoadingNextPage value) loading,
    required TResult Function(_FailedLoadNextPage value) failed,
  }) {
    return noMorePage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HasMorePages value)? hasMorePages,
    TResult? Function(_NoMorePage value)? noMorePage,
    TResult? Function(_LoadingNextPage value)? loading,
    TResult? Function(_FailedLoadNextPage value)? failed,
  }) {
    return noMorePage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HasMorePages value)? hasMorePages,
    TResult Function(_NoMorePage value)? noMorePage,
    TResult Function(_LoadingNextPage value)? loading,
    TResult Function(_FailedLoadNextPage value)? failed,
    required TResult orElse(),
  }) {
    if (noMorePage != null) {
      return noMorePage(this);
    }
    return orElse();
  }
}

abstract class _NoMorePage extends NextPageState {
  const factory _NoMorePage() = _$_NoMorePage;
  const _NoMorePage._() : super._();
}

/// @nodoc
abstract class _$$_LoadingNextPageCopyWith<$Res> {
  factory _$$_LoadingNextPageCopyWith(
          _$_LoadingNextPage value, $Res Function(_$_LoadingNextPage) then) =
      __$$_LoadingNextPageCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingNextPageCopyWithImpl<$Res>
    extends _$NextPageStateCopyWithImpl<$Res, _$_LoadingNextPage>
    implements _$$_LoadingNextPageCopyWith<$Res> {
  __$$_LoadingNextPageCopyWithImpl(
      _$_LoadingNextPage _value, $Res Function(_$_LoadingNextPage) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadingNextPage extends _LoadingNextPage {
  const _$_LoadingNextPage() : super._();

  @override
  String toString() {
    return 'NextPageState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadingNextPage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() hasMorePages,
    required TResult Function() noMorePage,
    required TResult Function() loading,
    required TResult Function(AppException exception) failed,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? hasMorePages,
    TResult? Function()? noMorePage,
    TResult? Function()? loading,
    TResult? Function(AppException exception)? failed,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? hasMorePages,
    TResult Function()? noMorePage,
    TResult Function()? loading,
    TResult Function(AppException exception)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HasMorePages value) hasMorePages,
    required TResult Function(_NoMorePage value) noMorePage,
    required TResult Function(_LoadingNextPage value) loading,
    required TResult Function(_FailedLoadNextPage value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HasMorePages value)? hasMorePages,
    TResult? Function(_NoMorePage value)? noMorePage,
    TResult? Function(_LoadingNextPage value)? loading,
    TResult? Function(_FailedLoadNextPage value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HasMorePages value)? hasMorePages,
    TResult Function(_NoMorePage value)? noMorePage,
    TResult Function(_LoadingNextPage value)? loading,
    TResult Function(_FailedLoadNextPage value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingNextPage extends NextPageState {
  const factory _LoadingNextPage() = _$_LoadingNextPage;
  const _LoadingNextPage._() : super._();
}

/// @nodoc
abstract class _$$_FailedLoadNextPageCopyWith<$Res> {
  factory _$$_FailedLoadNextPageCopyWith(_$_FailedLoadNextPage value,
          $Res Function(_$_FailedLoadNextPage) then) =
      __$$_FailedLoadNextPageCopyWithImpl<$Res>;
  @useResult
  $Res call({AppException exception});

  $AppExceptionCopyWith<$Res> get exception;
}

/// @nodoc
class __$$_FailedLoadNextPageCopyWithImpl<$Res>
    extends _$NextPageStateCopyWithImpl<$Res, _$_FailedLoadNextPage>
    implements _$$_FailedLoadNextPageCopyWith<$Res> {
  __$$_FailedLoadNextPageCopyWithImpl(
      _$_FailedLoadNextPage _value, $Res Function(_$_FailedLoadNextPage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = null,
  }) {
    return _then(_$_FailedLoadNextPage(
      null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as AppException,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AppExceptionCopyWith<$Res> get exception {
    return $AppExceptionCopyWith<$Res>(_value.exception, (value) {
      return _then(_value.copyWith(exception: value));
    });
  }
}

/// @nodoc

class _$_FailedLoadNextPage extends _FailedLoadNextPage {
  const _$_FailedLoadNextPage(this.exception) : super._();

  @override
  final AppException exception;

  @override
  String toString() {
    return 'NextPageState.failed(exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FailedLoadNextPage &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailedLoadNextPageCopyWith<_$_FailedLoadNextPage> get copyWith =>
      __$$_FailedLoadNextPageCopyWithImpl<_$_FailedLoadNextPage>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() hasMorePages,
    required TResult Function() noMorePage,
    required TResult Function() loading,
    required TResult Function(AppException exception) failed,
  }) {
    return failed(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? hasMorePages,
    TResult? Function()? noMorePage,
    TResult? Function()? loading,
    TResult? Function(AppException exception)? failed,
  }) {
    return failed?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? hasMorePages,
    TResult Function()? noMorePage,
    TResult Function()? loading,
    TResult Function(AppException exception)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HasMorePages value) hasMorePages,
    required TResult Function(_NoMorePage value) noMorePage,
    required TResult Function(_LoadingNextPage value) loading,
    required TResult Function(_FailedLoadNextPage value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HasMorePages value)? hasMorePages,
    TResult? Function(_NoMorePage value)? noMorePage,
    TResult? Function(_LoadingNextPage value)? loading,
    TResult? Function(_FailedLoadNextPage value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HasMorePages value)? hasMorePages,
    TResult Function(_NoMorePage value)? noMorePage,
    TResult Function(_LoadingNextPage value)? loading,
    TResult Function(_FailedLoadNextPage value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class _FailedLoadNextPage extends NextPageState {
  const factory _FailedLoadNextPage(final AppException exception) =
      _$_FailedLoadNextPage;
  const _FailedLoadNextPage._() : super._();

  AppException get exception;
  @JsonKey(ignore: true)
  _$$_FailedLoadNextPageCopyWith<_$_FailedLoadNextPage> get copyWith =>
      throw _privateConstructorUsedError;
}
