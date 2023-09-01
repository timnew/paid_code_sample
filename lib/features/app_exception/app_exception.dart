import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:logging/logging.dart';

import 'translators.dart';

part 'app_exception.freezed.dart';

@freezed
class AppException with _$AppException implements Exception {
  const AppException._();

  factory AppException.wrap(
    Object exception, {
    StackTrace? stackTrace,
    String? action,
    Logger? logger,
  }) =>
      translateAsAppException(
        exception: exception,
        stackTrace: stackTrace,
        action: action,
        logger: logger,
      );

  const factory AppException.unexpected({
    @Default('Unexpected exception') String message,
  }) = UnexpectedException;

  const factory AppException.network({
    @Default('Network error') String message,
    @Default(true) bool canRetry,
  }) = NetworkException;

  const factory AppException.badRequest({
    @Default('Bad request') String message,
  }) = BadRequestException;

  factory AppException.api({
    required String code,
    required String message,
  }) =>
      AppException.badRequest(message: '[$code]: $message');

  const factory AppException.unauthorised({
    @Default('Please sign in again') String message,
  }) = UnauthorisedException;

  const factory AppException.noPermission({
    @Default("You don't have permission to access resource") String message,
  }) = NoPermissionException;

  const factory AppException.notFound({
    @Default('Resource not found') String message,
  }) = NotFoundException;

  const factory AppException.cancelled({
    @Default('Cancelled') String message,
  }) = CancelledException;

  @override
  String get message;
  bool get canRetry => false;
}
