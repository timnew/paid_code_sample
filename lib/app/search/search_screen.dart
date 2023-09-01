import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:paid_code_test/features/find_service.dart';
import 'package:provider/provider.dart';

import 'search_field.dart';
import 'search_result.dart';
import 'search_store.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  late final SearchStore _store;

  @override
  void initState() {
    super.initState();

    _store = SearchStore(findService());
  }

  @override
  Widget build(BuildContext context) => Provider.value(
        value: _store,
        child: Scaffold(
          appBar: AppBar(
            title: const Text("News Search"),
          ),
          body: _ScreenLayout(
            searchField: const SearchField(),
            searchResult: Observer(
              builder: (_) => SearchResult(state: _store.state),
            ),
          ),
        ),
      );
}

class _ScreenLayout extends StatelessWidget {
  final Widget searchField;
  final Widget searchResult;

  const _ScreenLayout({
    required this.searchField,
    required this.searchResult,
  });

  @override
  Widget build(BuildContext context) => Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
            child: searchField,
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: searchResult,
            ),
          ),
        ],
      );
}
