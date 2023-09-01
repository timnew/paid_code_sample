// ignore_for_file: avoid_print

import 'package:flutter/foundation.dart';
import 'package:logging/logging.dart';

void setupLogger({required bool enableLocalPrint}) {
  Logger.root.level = Level.ALL;

  if (enableLocalPrint) {
    Logger.root.onRecord.listen((LogRecord record) {
      print('$record');

      if (record.error != null) {
        print('Error: ${record.error}\n');
      }
      // Stacktrace might exist even when error is null
      if (record.stackTrace != null) {
        print('Stack:\n${record.stackTrace}\n');
      }
    });
  }
}

void setupFlutterErrorReporting() {
  final logger = Logger('FlutterError');

  FlutterError.onError = (details) {
    logger.shout(
      details.exceptionAsString(),
      details,
      details.stack,
    );
  };
}

void setupUncaughtExceptionReporting() {
  final logger = Logger('UnhandledError');

  PlatformDispatcher.instance.onError = (error, stacktrace) {
    logger.shout('Unhandled error', error, stacktrace);

    return true;
  };
}
