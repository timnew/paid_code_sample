import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'search_store.dart';

class SearchField extends StatelessWidget {
  const SearchField();

  @override
  Widget build(BuildContext context) => TextField(
        decoration: InputDecoration(
          border: const OutlineInputBorder(),
          prefixIcon: const Icon(Icons.search),
          filled: true,
          fillColor: Theme.of(context).colorScheme.surface,
          hintText: "Enter keywords to search for news",
        ),
        textInputAction: TextInputAction.search,
        onSubmitted: (value) => context.read<SearchStore>().search(value),
      );
}
