import 'package:flutter/material.dart';

import 'app/app.dart';
import 'initializers/init_services.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await initServices();

  runApp(const App());
}
