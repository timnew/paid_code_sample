import 'package:flutter/foundation.dart';
import 'package:logging/logging.dart';
import 'package:paid_code_test/features/find_service.dart';
import 'package:paid_code_test/features/news/news_repository.dart';

import 'create_dio.dart';
import 'setup_logger.dart';

final _logger = Logger('initServices');

Future<void> initServices() async {
  setupLogger(enableLocalPrint: kDebugMode);

  _logger.info('Init error reporting...');
  setupFlutterErrorReporting();
  setupUncaughtExceptionReporting();

  _logger.info('Init runtime configs...');

  _logger.info('Init network...');
  findService.registerSingletonAsync(
    () => createDio(
      enableTrafficLogging: kDebugMode,
    ),
  );

  findService.registerFactory(
    () => NewsRepository.create(
      dio: findService(),
      apiKey: 'c069630adc5c4fd893156917b7da614d', // Hardcoded for now to simplify the setup
    ),
  );

  _logger.info('Wait for all ready');
  await findService.allReady();
  _logger.info('All ready');
}
