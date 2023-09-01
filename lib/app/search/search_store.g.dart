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

  late final _$loadNextPageAsyncAction =
      AsyncAction('_SearchStore.loadNextPage', context: context);

  @override
  Future<void> loadNextPage() {
    return _$loadNextPageAsyncAction.run(() => super.loadNextPage());
  }

  @override
  String toString() {
    return '''
state: ${state}
    ''';
  }
}
