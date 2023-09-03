import 'package:flutter/material.dart';
import 'package:input_history_text_field/input_history_text_field.dart';
import 'package:provider/provider.dart';

import 'search_store.dart';

class SearchField extends StatelessWidget {
  final FocusNode focusNode;
  final TextEditingController controller;

  const SearchField({
    required this.focusNode,
    required this.controller,
  });

  @override
  Widget build(BuildContext context) => InputHistoryTextField(
        historyKey: 'query',
        focusNode: focusNode,
        textEditingController: controller,
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
