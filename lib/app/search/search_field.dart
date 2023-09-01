import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'search_store.dart';

class SearchField extends StatelessWidget {
  const SearchField();

  @override
  Widget build(BuildContext context) => TextField(
        decoration: const InputDecoration(
          border: OutlineInputBorder(),
          prefixIcon: Icon(Icons.search),
          labelText: "Search",
          hintText: "Keywords for the news",
        ),
        textInputAction: TextInputAction.search,
        onSubmitted: (value) => context.read<SearchStore>().search(value),
      );
}
