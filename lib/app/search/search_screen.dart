import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:paid_code_test/features/find_service.dart';
import 'package:provider/provider.dart';

import 'search_field.dart';
import 'search_store.dart';
import 'sliver_search_result.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  late final SearchStore _store;
  final searchFocusNode = FocusNode();
  final searchController = TextEditingController();

  @override
  void initState() {
    super.initState();

    _store = SearchStore(findService());
  }

  @override
  Widget build(BuildContext context) => Provider.value(
        value: _store,
        child: _ScreenLayout(
          searchField: SearchField(
            focusNode: searchFocusNode,
            controller: searchController,
          ),
          sliverSearchResult: Observer(
            builder: (_) => SliverSearchResult(state: _store.state),
          ),
        ),
      );
}

class _ScreenLayout extends StatelessWidget {
  final Widget searchField;
  final Widget sliverSearchResult;

  const _ScreenLayout({
    required this.searchField,
    required this.sliverSearchResult,
  });

  @override
  Widget build(BuildContext context) => Scaffold(
        body: CustomScrollView(
          slivers: [
            SliverAppBar(
              title: const Text('News Search'),
              floating: true,
              snap: true,
              bottom: PreferredSize(
                preferredSize: const Size.fromHeight(60.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: searchField,
                ),
              ),
            ),
            sliverSearchResult,
          ],
        ),
      );
}
