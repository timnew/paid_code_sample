// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$SearchStore on _SearchStore, Store {
  late final _$stateAtom = Atom(name: '_SearchStore.state', context: context);

  @override
  SearchState get state {
    _$stateAtom.reportRead();
    return super.state;
  }

  @override
  set state(SearchState value) {
    _$stateAtom.reportWrite(value, super.state, () {
      super.state = value;
    });
  }

  late final _$searchAsyncAction =
      AsyncAction('_SearchStore.search', context: context);

  @override
  Future<void> search(String keywords) {
    return _$searchAsyncAction.run(() => super.search(keywords));
  }

  late final _$retryFirstQueryAsyncAction =
      AsyncAction('_SearchStore.retryFirstQuery', context: context);

  @override
  Future<void> retryFirstQuery() {
    return _$retryFirstQueryAsyncAction.run(() => super.retryFirstQuery());
  }

  late final _$executeFirstQueryAsyncAction =
      AsyncAction('_SearchStore.executeFirstQuery', context: context);

  @override
  Future<void> executeFirstQuery(SearchQuery query) {
    return _$executeFirstQueryAsyncAction
        .run(() => super.executeFirstQuery(query));
  }

  late final _$retryLoadNextPageAsyncAction =
      AsyncAction('_SearchStore.retryLoadNextPage', context: context);

  @override
  Future<void> retryLoadNextPage() {
    return _$retryLoadNextPageAsyncAction.run(() => super.retryLoadNextPage());
  }

  late final _$executeNextPageQueryAsyncAction =
      AsyncAction('_SearchStore.executeNextPageQuery', context: context);

  @override
  Future<void> executeNextPageQuery(
      SearchQuery newQuery, List<ArticleEntry> articles) {
    return _$executeNextPageQueryAsyncAction
        .run(() => super.executeNextPageQuery(newQuery, articles));
  }

  late final _$_SearchStoreActionController =
      ActionController(name: '_SearchStore', context: context);

  @override
  Future<void> loadNextPage() {
    final _$actionInfo = _$_SearchStoreActionController.startAction(
        name: '_SearchStore.loadNextPage');
    try {
      return super.loadNextPage();
    } finally {
      _$_SearchStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
state: ${state}
    ''';
  }
}
