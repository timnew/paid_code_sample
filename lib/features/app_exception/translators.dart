import 'package:dio/dio.dart';

import 'package:logging/logging.dart';

import 'app_exception.dart';

AppException translateAsAppException({
  required Object exception,
  required StackTrace? stackTrace,
  String? action,
  Logger? logger,
}) {
  if (exception is AppException) {
    return exception;
  }

  if (exception is DioException) {
    return translateDioException(
      exception: exception,
      stackTrace: stackTrace,
      action: action,
      logger: logger,
    );
  }

  logger?.severe('Unexpected error occurred while $action', exception, stackTrace);
  return const AppException.unexpected();
}

AppException translateDioException({
  required DioException exception,
  required StackTrace? stackTrace,
  String? action,
  Logger? logger,
}) {
  action ??= 'calling API';

  switch (exception.type) {
    case DioExceptionType.connectionTimeout:
    case DioExceptionType.sendTimeout:
    case DioExceptionType.receiveTimeout:
      logger?.severe('Network timeout while $action', exception, stackTrace);
      return const AppException.network(
        message: 'Connection timeout, please retry',
      );
    case DioExceptionType.badResponse:
      return _translateDioResponseError(
        exception,
        stackTrace,
        action,
        logger,
      );
    case DioExceptionType.badCertificate:
      logger?.severe('Bad certificate while $action', exception, stackTrace);
      return const AppException.network(
        message: 'Connection security error, connection might be tampered',
        canRetry: false,
      );
    case DioExceptionType.connectionError:
      logger?.severe('Failed to connect while $action', exception, stackTrace);
      return const AppException.network(
        message: 'Failed to connect to server, please check the network and retry',
      );
    case DioExceptionType.cancel:
      logger?.info('Request cancelled');
      return const AppException.cancelled();
    case DioExceptionType.unknown:
      logger?.severe('Unexpected error $action', exception, stackTrace);
      return const AppException.network();
  }
}

AppException _translateDioResponseError(
  DioException exception,
  StackTrace? stackTrace,
  String action,
  Logger? logger,
) {
  switch (exception.response?.statusCode) {
    case 400:
      logger?.severe('Encountered 400 while $action', exception);
      return const AppException.badRequest();
    case 401:
      logger?.warning('Encountered Http 401 while $action', exception);
      return const AppException.unauthorised();
    case 403:
      logger?.severe('Encountered 403 while $action', exception);
      return const AppException.noPermission();
    case 404:
      logger?.severe('Encountered 404 while $action', exception);
      return const AppException.notFound();
    case 500:
    case 503:
      logger?.severe(
        'Encountered ${exception.response?.statusCode} while $action',
        exception,
      );
      return const AppException.network(
        message: 'Server error, please try again',
      );
    default:
      logger?.severe(
        'Unexpected error(${exception.response?.statusCode}) $action',
        exception,
        stackTrace,
      );
      return const AppException.network();
  }
}
