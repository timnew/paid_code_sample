import 'package:logging/logging.dart';

import 'app_exception.dart';
import 'translators.dart';

Never rethrowAsAppException({
  required Object error,
  required StackTrace? stackTrace,
  required String action,
  Logger? logger,
}) {
  throw translateAsAppException(
    exception: error,
    stackTrace: stackTrace,
    action: action,
    logger: logger,
  );
}

extension HandleErrorFutureExtension<T> on Future<T> {
  Future<T> wrapException(
    String action, {
    Logger? logger,
  }) =>
      catchError((Object error, StackTrace? stackTrace) async {
        rethrowAsAppException(
          error: error,
          stackTrace: stackTrace,
          action: action,
          logger: logger,
        );
      });

  Future<T> catchAppException(Function onError) =>
      catchError(onError, test: (exception) => exception is AppException);
}
