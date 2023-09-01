import 'package:flutter/material.dart';

import 'search/search_screen.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
        title: 'Paid Code Test',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const SearchScreen(),
      );
}
