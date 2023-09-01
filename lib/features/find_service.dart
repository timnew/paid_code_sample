import 'package:get_it/get_it.dart';

final findService = GetIt.instance;

extension GetItExtension on GetIt {
  T? getIfRegistered<T extends Object>({String? instanceName}) =>
      isRegistered<T>(instanceName: instanceName) ? get<T>(instanceName: instanceName) : null;
}
