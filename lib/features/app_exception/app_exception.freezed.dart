// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppException {
  String get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unexpected,
    required TResult Function(String message, bool canRetry) network,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) unauthorised,
    required TResult Function(String message) noPermission,
    required TResult Function(String message) notFound,
    required TResult Function(String message) cancelled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? unexpected,
    TResult? Function(String message, bool canRetry)? network,
    TResult? Function(String message)? badRequest,
    TResult? Function(String message)? unauthorised,
    TResult? Function(String message)? noPermission,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? cancelled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unexpected,
    TResult Function(String message, bool canRetry)? network,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? unauthorised,
    TResult Function(String message)? noPermission,
    TResult Function(String message)? notFound,
    TResult Function(String message)? cancelled,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnexpectedException value) unexpected,
    required TResult Function(NetworkException value) network,
    required TResult Function(BadRequestException value) badRequest,
    required TResult Function(UnauthorisedException value) unauthorised,
    required TResult Function(NoPermissionException value) noPermission,
    required TResult Function(NotFoundException value) notFound,
    required TResult Function(CancelledException value) cancelled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnexpectedException value)? unexpected,
    TResult? Function(NetworkException value)? network,
    TResult? Function(BadRequestException value)? badRequest,
    TResult? Function(UnauthorisedException value)? unauthorised,
    TResult? Function(NoPermissionException value)? noPermission,
    TResult? Function(NotFoundException value)? notFound,
    TResult? Function(CancelledException value)? cancelled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnexpectedException value)? unexpected,
    TResult Function(NetworkException value)? network,
    TResult Function(BadRequestException value)? badRequest,
    TResult Function(UnauthorisedException value)? unauthorised,
    TResult Function(NoPermissionException value)? noPermission,
    TResult Function(NotFoundException value)? notFound,
    TResult Function(CancelledException value)? cancelled,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppExceptionCopyWith<AppException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppExceptionCopyWith<$Res> {
  factory $AppExceptionCopyWith(
          AppException value, $Res Function(AppException) then) =
      _$AppExceptionCopyWithImpl<$Res, AppException>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$AppExceptionCopyWithImpl<$Res, $Val extends AppException>
    implements $AppExceptionCopyWith<$Res> {
  _$AppExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnexpectedExceptionCopyWith<$Res>
    implements $AppExceptionCopyWith<$Res> {
  factory _$$UnexpectedExceptionCopyWith(_$UnexpectedException value,
          $Res Function(_$UnexpectedException) then) =
      __$$UnexpectedExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$UnexpectedExceptionCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res, _$UnexpectedException>
    implements _$$UnexpectedExceptionCopyWith<$Res> {
  __$$UnexpectedExceptionCopyWithImpl(
      _$UnexpectedException _value, $Res Function(_$UnexpectedException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$UnexpectedException(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UnexpectedException extends UnexpectedException
    with DiagnosticableTreeMixin {
  const _$UnexpectedException({this.message = 'Unexpected exception'})
      : super._();

  @override
  @JsonKey()
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppException.unexpected(message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AppException.unexpected'))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnexpectedException &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnexpectedExceptionCopyWith<_$UnexpectedException> get copyWith =>
      __$$UnexpectedExceptionCopyWithImpl<_$UnexpectedException>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unexpected,
    required TResult Function(String message, bool canRetry) network,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) unauthorised,
    required TResult Function(String message) noPermission,
    required TResult Function(String message) notFound,
    required TResult Function(String message) cancelled,
  }) {
    return unexpected(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? unexpected,
    TResult? Function(String message, bool canRetry)? network,
    TResult? Function(String message)? badRequest,
    TResult? Function(String message)? unauthorised,
    TResult? Function(String message)? noPermission,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? cancelled,
  }) {
    return unexpected?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unexpected,
    TResult Function(String message, bool canRetry)? network,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? unauthorised,
    TResult Function(String message)? noPermission,
    TResult Function(String message)? notFound,
    TResult Function(String message)? cancelled,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnexpectedException value) unexpected,
    required TResult Function(NetworkException value) network,
    required TResult Function(BadRequestException value) badRequest,
    required TResult Function(UnauthorisedException value) unauthorised,
    required TResult Function(NoPermissionException value) noPermission,
    required TResult Function(NotFoundException value) notFound,
    required TResult Function(CancelledException value) cancelled,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnexpectedException value)? unexpected,
    TResult? Function(NetworkException value)? network,
    TResult? Function(BadRequestException value)? badRequest,
    TResult? Function(UnauthorisedException value)? unauthorised,
    TResult? Function(NoPermissionException value)? noPermission,
    TResult? Function(NotFoundException value)? notFound,
    TResult? Function(CancelledException value)? cancelled,
  }) {
    return unexpected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnexpectedException value)? unexpected,
    TResult Function(NetworkException value)? network,
    TResult Function(BadRequestException value)? badRequest,
    TResult Function(UnauthorisedException value)? unauthorised,
    TResult Function(NoPermissionException value)? noPermission,
    TResult Function(NotFoundException value)? notFound,
    TResult Function(CancelledException value)? cancelled,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class UnexpectedException extends AppException {
  const factory UnexpectedException({final String message}) =
      _$UnexpectedException;
  const UnexpectedException._() : super._();

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$UnexpectedExceptionCopyWith<_$UnexpectedException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NetworkExceptionCopyWith<$Res>
    implements $AppExceptionCopyWith<$Res> {
  factory _$$NetworkExceptionCopyWith(
          _$NetworkException value, $Res Function(_$NetworkException) then) =
      __$$NetworkExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, bool canRetry});
}

/// @nodoc
class __$$NetworkExceptionCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res, _$NetworkException>
    implements _$$NetworkExceptionCopyWith<$Res> {
  __$$NetworkExceptionCopyWithImpl(
      _$NetworkException _value, $Res Function(_$NetworkException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? canRetry = null,
  }) {
    return _then(_$NetworkException(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      canRetry: null == canRetry
          ? _value.canRetry
          : canRetry // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$NetworkException extends NetworkException with DiagnosticableTreeMixin {
  const _$NetworkException(
      {this.message = 'Network error', this.canRetry = true})
      : super._();

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final bool canRetry;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppException.network(message: $message, canRetry: $canRetry)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AppException.network'))
      ..add(DiagnosticsProperty('message', message))
      ..add(DiagnosticsProperty('canRetry', canRetry));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NetworkException &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.canRetry, canRetry) ||
                other.canRetry == canRetry));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, canRetry);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NetworkExceptionCopyWith<_$NetworkException> get copyWith =>
      __$$NetworkExceptionCopyWithImpl<_$NetworkException>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unexpected,
    required TResult Function(String message, bool canRetry) network,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) unauthorised,
    required TResult Function(String message) noPermission,
    required TResult Function(String message) notFound,
    required TResult Function(String message) cancelled,
  }) {
    return network(message, canRetry);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? unexpected,
    TResult? Function(String message, bool canRetry)? network,
    TResult? Function(String message)? badRequest,
    TResult? Function(String message)? unauthorised,
    TResult? Function(String message)? noPermission,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? cancelled,
  }) {
    return network?.call(message, canRetry);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unexpected,
    TResult Function(String message, bool canRetry)? network,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? unauthorised,
    TResult Function(String message)? noPermission,
    TResult Function(String message)? notFound,
    TResult Function(String message)? cancelled,
    required TResult orElse(),
  }) {
    if (network != null) {
      return network(message, canRetry);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnexpectedException value) unexpected,
    required TResult Function(NetworkException value) network,
    required TResult Function(BadRequestException value) badRequest,
    required TResult Function(UnauthorisedException value) unauthorised,
    required TResult Function(NoPermissionException value) noPermission,
    required TResult Function(NotFoundException value) notFound,
    required TResult Function(CancelledException value) cancelled,
  }) {
    return network(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnexpectedException value)? unexpected,
    TResult? Function(NetworkException value)? network,
    TResult? Function(BadRequestException value)? badRequest,
    TResult? Function(UnauthorisedException value)? unauthorised,
    TResult? Function(NoPermissionException value)? noPermission,
    TResult? Function(NotFoundException value)? notFound,
    TResult? Function(CancelledException value)? cancelled,
  }) {
    return network?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnexpectedException value)? unexpected,
    TResult Function(NetworkException value)? network,
    TResult Function(BadRequestException value)? badRequest,
    TResult Function(UnauthorisedException value)? unauthorised,
    TResult Function(NoPermissionException value)? noPermission,
    TResult Function(NotFoundException value)? notFound,
    TResult Function(CancelledException value)? cancelled,
    required TResult orElse(),
  }) {
    if (network != null) {
      return network(this);
    }
    return orElse();
  }
}

abstract class NetworkException extends AppException {
  const factory NetworkException({final String message, final bool canRetry}) =
      _$NetworkException;
  const NetworkException._() : super._();

  @override
  String get message;
  bool get canRetry;
  @override
  @JsonKey(ignore: true)
  _$$NetworkExceptionCopyWith<_$NetworkException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BadRequestExceptionCopyWith<$Res>
    implements $AppExceptionCopyWith<$Res> {
  factory _$$BadRequestExceptionCopyWith(_$BadRequestException value,
          $Res Function(_$BadRequestException) then) =
      __$$BadRequestExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$BadRequestExceptionCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res, _$BadRequestException>
    implements _$$BadRequestExceptionCopyWith<$Res> {
  __$$BadRequestExceptionCopyWithImpl(
      _$BadRequestException _value, $Res Function(_$BadRequestException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$BadRequestException(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BadRequestException extends BadRequestException
    with DiagnosticableTreeMixin {
  const _$BadRequestException({this.message = 'Bad request'}) : super._();

  @override
  @JsonKey()
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppException.badRequest(message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AppException.badRequest'))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BadRequestException &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BadRequestExceptionCopyWith<_$BadRequestException> get copyWith =>
      __$$BadRequestExceptionCopyWithImpl<_$BadRequestException>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unexpected,
    required TResult Function(String message, bool canRetry) network,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) unauthorised,
    required TResult Function(String message) noPermission,
    required TResult Function(String message) notFound,
    required TResult Function(String message) cancelled,
  }) {
    return badRequest(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? unexpected,
    TResult? Function(String message, bool canRetry)? network,
    TResult? Function(String message)? badRequest,
    TResult? Function(String message)? unauthorised,
    TResult? Function(String message)? noPermission,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? cancelled,
  }) {
    return badRequest?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unexpected,
    TResult Function(String message, bool canRetry)? network,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? unauthorised,
    TResult Function(String message)? noPermission,
    TResult Function(String message)? notFound,
    TResult Function(String message)? cancelled,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnexpectedException value) unexpected,
    required TResult Function(NetworkException value) network,
    required TResult Function(BadRequestException value) badRequest,
    required TResult Function(UnauthorisedException value) unauthorised,
    required TResult Function(NoPermissionException value) noPermission,
    required TResult Function(NotFoundException value) notFound,
    required TResult Function(CancelledException value) cancelled,
  }) {
    return badRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnexpectedException value)? unexpected,
    TResult? Function(NetworkException value)? network,
    TResult? Function(BadRequestException value)? badRequest,
    TResult? Function(UnauthorisedException value)? unauthorised,
    TResult? Function(NoPermissionException value)? noPermission,
    TResult? Function(NotFoundException value)? notFound,
    TResult? Function(CancelledException value)? cancelled,
  }) {
    return badRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnexpectedException value)? unexpected,
    TResult Function(NetworkException value)? network,
    TResult Function(BadRequestException value)? badRequest,
    TResult Function(UnauthorisedException value)? unauthorised,
    TResult Function(NoPermissionException value)? noPermission,
    TResult Function(NotFoundException value)? notFound,
    TResult Function(CancelledException value)? cancelled,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(this);
    }
    return orElse();
  }
}

abstract class BadRequestException extends AppException {
  const factory BadRequestException({final String message}) =
      _$BadRequestException;
  const BadRequestException._() : super._();

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$BadRequestExceptionCopyWith<_$BadRequestException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnauthorisedExceptionCopyWith<$Res>
    implements $AppExceptionCopyWith<$Res> {
  factory _$$UnauthorisedExceptionCopyWith(_$UnauthorisedException value,
          $Res Function(_$UnauthorisedException) then) =
      __$$UnauthorisedExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$UnauthorisedExceptionCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res, _$UnauthorisedException>
    implements _$$UnauthorisedExceptionCopyWith<$Res> {
  __$$UnauthorisedExceptionCopyWithImpl(_$UnauthorisedException _value,
      $Res Function(_$UnauthorisedException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$UnauthorisedException(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UnauthorisedException extends UnauthorisedException
    with DiagnosticableTreeMixin {
  const _$UnauthorisedException({this.message = 'Please sign in again'})
      : super._();

  @override
  @JsonKey()
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppException.unauthorised(message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AppException.unauthorised'))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnauthorisedException &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnauthorisedExceptionCopyWith<_$UnauthorisedException> get copyWith =>
      __$$UnauthorisedExceptionCopyWithImpl<_$UnauthorisedException>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unexpected,
    required TResult Function(String message, bool canRetry) network,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) unauthorised,
    required TResult Function(String message) noPermission,
    required TResult Function(String message) notFound,
    required TResult Function(String message) cancelled,
  }) {
    return unauthorised(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? unexpected,
    TResult? Function(String message, bool canRetry)? network,
    TResult? Function(String message)? badRequest,
    TResult? Function(String message)? unauthorised,
    TResult? Function(String message)? noPermission,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? cancelled,
  }) {
    return unauthorised?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unexpected,
    TResult Function(String message, bool canRetry)? network,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? unauthorised,
    TResult Function(String message)? noPermission,
    TResult Function(String message)? notFound,
    TResult Function(String message)? cancelled,
    required TResult orElse(),
  }) {
    if (unauthorised != null) {
      return unauthorised(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnexpectedException value) unexpected,
    required TResult Function(NetworkException value) network,
    required TResult Function(BadRequestException value) badRequest,
    required TResult Function(UnauthorisedException value) unauthorised,
    required TResult Function(NoPermissionException value) noPermission,
    required TResult Function(NotFoundException value) notFound,
    required TResult Function(CancelledException value) cancelled,
  }) {
    return unauthorised(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnexpectedException value)? unexpected,
    TResult? Function(NetworkException value)? network,
    TResult? Function(BadRequestException value)? badRequest,
    TResult? Function(UnauthorisedException value)? unauthorised,
    TResult? Function(NoPermissionException value)? noPermission,
    TResult? Function(NotFoundException value)? notFound,
    TResult? Function(CancelledException value)? cancelled,
  }) {
    return unauthorised?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnexpectedException value)? unexpected,
    TResult Function(NetworkException value)? network,
    TResult Function(BadRequestException value)? badRequest,
    TResult Function(UnauthorisedException value)? unauthorised,
    TResult Function(NoPermissionException value)? noPermission,
    TResult Function(NotFoundException value)? notFound,
    TResult Function(CancelledException value)? cancelled,
    required TResult orElse(),
  }) {
    if (unauthorised != null) {
      return unauthorised(this);
    }
    return orElse();
  }
}

abstract class UnauthorisedException extends AppException {
  const factory UnauthorisedException({final String message}) =
      _$UnauthorisedException;
  const UnauthorisedException._() : super._();

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$UnauthorisedExceptionCopyWith<_$UnauthorisedException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoPermissionExceptionCopyWith<$Res>
    implements $AppExceptionCopyWith<$Res> {
  factory _$$NoPermissionExceptionCopyWith(_$NoPermissionException value,
          $Res Function(_$NoPermissionException) then) =
      __$$NoPermissionExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$NoPermissionExceptionCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res, _$NoPermissionException>
    implements _$$NoPermissionExceptionCopyWith<$Res> {
  __$$NoPermissionExceptionCopyWithImpl(_$NoPermissionException _value,
      $Res Function(_$NoPermissionException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$NoPermissionException(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NoPermissionException extends NoPermissionException
    with DiagnosticableTreeMixin {
  const _$NoPermissionException(
      {this.message = "You don't have permission to access resource"})
      : super._();

  @override
  @JsonKey()
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppException.noPermission(message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AppException.noPermission'))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoPermissionException &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoPermissionExceptionCopyWith<_$NoPermissionException> get copyWith =>
      __$$NoPermissionExceptionCopyWithImpl<_$NoPermissionException>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unexpected,
    required TResult Function(String message, bool canRetry) network,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) unauthorised,
    required TResult Function(String message) noPermission,
    required TResult Function(String message) notFound,
    required TResult Function(String message) cancelled,
  }) {
    return noPermission(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? unexpected,
    TResult? Function(String message, bool canRetry)? network,
    TResult? Function(String message)? badRequest,
    TResult? Function(String message)? unauthorised,
    TResult? Function(String message)? noPermission,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? cancelled,
  }) {
    return noPermission?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unexpected,
    TResult Function(String message, bool canRetry)? network,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? unauthorised,
    TResult Function(String message)? noPermission,
    TResult Function(String message)? notFound,
    TResult Function(String message)? cancelled,
    required TResult orElse(),
  }) {
    if (noPermission != null) {
      return noPermission(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnexpectedException value) unexpected,
    required TResult Function(NetworkException value) network,
    required TResult Function(BadRequestException value) badRequest,
    required TResult Function(UnauthorisedException value) unauthorised,
    required TResult Function(NoPermissionException value) noPermission,
    required TResult Function(NotFoundException value) notFound,
    required TResult Function(CancelledException value) cancelled,
  }) {
    return noPermission(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnexpectedException value)? unexpected,
    TResult? Function(NetworkException value)? network,
    TResult? Function(BadRequestException value)? badRequest,
    TResult? Function(UnauthorisedException value)? unauthorised,
    TResult? Function(NoPermissionException value)? noPermission,
    TResult? Function(NotFoundException value)? notFound,
    TResult? Function(CancelledException value)? cancelled,
  }) {
    return noPermission?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnexpectedException value)? unexpected,
    TResult Function(NetworkException value)? network,
    TResult Function(BadRequestException value)? badRequest,
    TResult Function(UnauthorisedException value)? unauthorised,
    TResult Function(NoPermissionException value)? noPermission,
    TResult Function(NotFoundException value)? notFound,
    TResult Function(CancelledException value)? cancelled,
    required TResult orElse(),
  }) {
    if (noPermission != null) {
      return noPermission(this);
    }
    return orElse();
  }
}

abstract class NoPermissionException extends AppException {
  const factory NoPermissionException({final String message}) =
      _$NoPermissionException;
  const NoPermissionException._() : super._();

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$NoPermissionExceptionCopyWith<_$NoPermissionException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotFoundExceptionCopyWith<$Res>
    implements $AppExceptionCopyWith<$Res> {
  factory _$$NotFoundExceptionCopyWith(
          _$NotFoundException value, $Res Function(_$NotFoundException) then) =
      __$$NotFoundExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$NotFoundExceptionCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res, _$NotFoundException>
    implements _$$NotFoundExceptionCopyWith<$Res> {
  __$$NotFoundExceptionCopyWithImpl(
      _$NotFoundException _value, $Res Function(_$NotFoundException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$NotFoundException(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NotFoundException extends NotFoundException
    with DiagnosticableTreeMixin {
  const _$NotFoundException({this.message = 'Resource not found'}) : super._();

  @override
  @JsonKey()
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppException.notFound(message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AppException.notFound'))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotFoundException &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotFoundExceptionCopyWith<_$NotFoundException> get copyWith =>
      __$$NotFoundExceptionCopyWithImpl<_$NotFoundException>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unexpected,
    required TResult Function(String message, bool canRetry) network,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) unauthorised,
    required TResult Function(String message) noPermission,
    required TResult Function(String message) notFound,
    required TResult Function(String message) cancelled,
  }) {
    return notFound(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? unexpected,
    TResult? Function(String message, bool canRetry)? network,
    TResult? Function(String message)? badRequest,
    TResult? Function(String message)? unauthorised,
    TResult? Function(String message)? noPermission,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? cancelled,
  }) {
    return notFound?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unexpected,
    TResult Function(String message, bool canRetry)? network,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? unauthorised,
    TResult Function(String message)? noPermission,
    TResult Function(String message)? notFound,
    TResult Function(String message)? cancelled,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnexpectedException value) unexpected,
    required TResult Function(NetworkException value) network,
    required TResult Function(BadRequestException value) badRequest,
    required TResult Function(UnauthorisedException value) unauthorised,
    required TResult Function(NoPermissionException value) noPermission,
    required TResult Function(NotFoundException value) notFound,
    required TResult Function(CancelledException value) cancelled,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnexpectedException value)? unexpected,
    TResult? Function(NetworkException value)? network,
    TResult? Function(BadRequestException value)? badRequest,
    TResult? Function(UnauthorisedException value)? unauthorised,
    TResult? Function(NoPermissionException value)? noPermission,
    TResult? Function(NotFoundException value)? notFound,
    TResult? Function(CancelledException value)? cancelled,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnexpectedException value)? unexpected,
    TResult Function(NetworkException value)? network,
    TResult Function(BadRequestException value)? badRequest,
    TResult Function(UnauthorisedException value)? unauthorised,
    TResult Function(NoPermissionException value)? noPermission,
    TResult Function(NotFoundException value)? notFound,
    TResult Function(CancelledException value)? cancelled,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class NotFoundException extends AppException {
  const factory NotFoundException({final String message}) = _$NotFoundException;
  const NotFoundException._() : super._();

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$NotFoundExceptionCopyWith<_$NotFoundException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CancelledExceptionCopyWith<$Res>
    implements $AppExceptionCopyWith<$Res> {
  factory _$$CancelledExceptionCopyWith(_$CancelledException value,
          $Res Function(_$CancelledException) then) =
      __$$CancelledExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$CancelledExceptionCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res, _$CancelledException>
    implements _$$CancelledExceptionCopyWith<$Res> {
  __$$CancelledExceptionCopyWithImpl(
      _$CancelledException _value, $Res Function(_$CancelledException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$CancelledException(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CancelledException extends CancelledException
    with DiagnosticableTreeMixin {
  const _$CancelledException({this.message = 'Cancelled'}) : super._();

  @override
  @JsonKey()
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppException.cancelled(message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AppException.cancelled'))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CancelledException &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CancelledExceptionCopyWith<_$CancelledException> get copyWith =>
      __$$CancelledExceptionCopyWithImpl<_$CancelledException>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) unexpected,
    required TResult Function(String message, bool canRetry) network,
    required TResult Function(String message) badRequest,
    required TResult Function(String message) unauthorised,
    required TResult Function(String message) noPermission,
    required TResult Function(String message) notFound,
    required TResult Function(String message) cancelled,
  }) {
    return cancelled(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? unexpected,
    TResult? Function(String message, bool canRetry)? network,
    TResult? Function(String message)? badRequest,
    TResult? Function(String message)? unauthorised,
    TResult? Function(String message)? noPermission,
    TResult? Function(String message)? notFound,
    TResult? Function(String message)? cancelled,
  }) {
    return cancelled?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? unexpected,
    TResult Function(String message, bool canRetry)? network,
    TResult Function(String message)? badRequest,
    TResult Function(String message)? unauthorised,
    TResult Function(String message)? noPermission,
    TResult Function(String message)? notFound,
    TResult Function(String message)? cancelled,
    required TResult orElse(),
  }) {
    if (cancelled != null) {
      return cancelled(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnexpectedException value) unexpected,
    required TResult Function(NetworkException value) network,
    required TResult Function(BadRequestException value) badRequest,
    required TResult Function(UnauthorisedException value) unauthorised,
    required TResult Function(NoPermissionException value) noPermission,
    required TResult Function(NotFoundException value) notFound,
    required TResult Function(CancelledException value) cancelled,
  }) {
    return cancelled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnexpectedException value)? unexpected,
    TResult? Function(NetworkException value)? network,
    TResult? Function(BadRequestException value)? badRequest,
    TResult? Function(UnauthorisedException value)? unauthorised,
    TResult? Function(NoPermissionException value)? noPermission,
    TResult? Function(NotFoundException value)? notFound,
    TResult? Function(CancelledException value)? cancelled,
  }) {
    return cancelled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnexpectedException value)? unexpected,
    TResult Function(NetworkException value)? network,
    TResult Function(BadRequestException value)? badRequest,
    TResult Function(UnauthorisedException value)? unauthorised,
    TResult Function(NoPermissionException value)? noPermission,
    TResult Function(NotFoundException value)? notFound,
    TResult Function(CancelledException value)? cancelled,
    required TResult orElse(),
  }) {
    if (cancelled != null) {
      return cancelled(this);
    }
    return orElse();
  }
}

abstract class CancelledException extends AppException {
  const factory CancelledException({final String message}) =
      _$CancelledException;
  const CancelledException._() : super._();

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$CancelledExceptionCopyWith<_$CancelledException> get copyWith =>
      throw _privateConstructorUsedError;
}
