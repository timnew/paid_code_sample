import 'package:flutter/material.dart';

class Group extends StatelessWidget {
  final List<Widget> children;

  const Group({
    super.key,
    required this.children,
  });

  @override
  Widget build(BuildContext context) => Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: children,
      );
}
