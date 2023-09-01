import 'package:dio/dio.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

Future<Dio> createDio({
  required bool enableTrafficLogging,
}) async {
  final dio = Dio(
    BaseOptions(
      receiveDataWhenStatusError: false,
    ),
  );

  if (enableTrafficLogging) {
    dio.interceptors.add(
      PrettyDioLogger(
        requestHeader: true,
        requestBody: true,
        responseHeader: true,
      ),
    );
  }

  return dio;
}
