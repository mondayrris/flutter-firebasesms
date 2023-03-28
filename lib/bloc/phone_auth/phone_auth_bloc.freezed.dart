// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'phone_auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PhoneAuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phoneNumber) sendOtpToPhone,
    required TResult Function(String otpCode, String verificationId)
        verifySentOtp,
    required TResult Function(String error) onPhoneAuthError,
    required TResult Function(String verificationId, int? token) onPhoneOtpSent,
    required TResult Function(AuthCredential credential) onVerificationComplete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String phoneNumber)? sendOtpToPhone,
    TResult Function(String otpCode, String verificationId)? verifySentOtp,
    TResult Function(String error)? onPhoneAuthError,
    TResult Function(String verificationId, int? token)? onPhoneOtpSent,
    TResult Function(AuthCredential credential)? onVerificationComplete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phoneNumber)? sendOtpToPhone,
    TResult Function(String otpCode, String verificationId)? verifySentOtp,
    TResult Function(String error)? onPhoneAuthError,
    TResult Function(String verificationId, int? token)? onPhoneOtpSent,
    TResult Function(AuthCredential credential)? onVerificationComplete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendOtpToPhoneEvent value) sendOtpToPhone,
    required TResult Function(VerifySentOtpEvent value) verifySentOtp,
    required TResult Function(OnPhoneAuthErrorEvent value) onPhoneAuthError,
    required TResult Function(OnPhoneOtpSentEvent value) onPhoneOtpSent,
    required TResult Function(OnPhoneAuthVerificationCompleteEvent value)
        onVerificationComplete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SendOtpToPhoneEvent value)? sendOtpToPhone,
    TResult Function(VerifySentOtpEvent value)? verifySentOtp,
    TResult Function(OnPhoneAuthErrorEvent value)? onPhoneAuthError,
    TResult Function(OnPhoneOtpSentEvent value)? onPhoneOtpSent,
    TResult Function(OnPhoneAuthVerificationCompleteEvent value)?
        onVerificationComplete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendOtpToPhoneEvent value)? sendOtpToPhone,
    TResult Function(VerifySentOtpEvent value)? verifySentOtp,
    TResult Function(OnPhoneAuthErrorEvent value)? onPhoneAuthError,
    TResult Function(OnPhoneOtpSentEvent value)? onPhoneOtpSent,
    TResult Function(OnPhoneAuthVerificationCompleteEvent value)?
        onVerificationComplete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhoneAuthEventCopyWith<$Res> {
  factory $PhoneAuthEventCopyWith(
          PhoneAuthEvent value, $Res Function(PhoneAuthEvent) then) =
      _$PhoneAuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$PhoneAuthEventCopyWithImpl<$Res>
    implements $PhoneAuthEventCopyWith<$Res> {
  _$PhoneAuthEventCopyWithImpl(this._value, this._then);

  final PhoneAuthEvent _value;
  // ignore: unused_field
  final $Res Function(PhoneAuthEvent) _then;
}

/// @nodoc
abstract class _$$SendOtpToPhoneEventCopyWith<$Res> {
  factory _$$SendOtpToPhoneEventCopyWith(_$SendOtpToPhoneEvent value,
          $Res Function(_$SendOtpToPhoneEvent) then) =
      __$$SendOtpToPhoneEventCopyWithImpl<$Res>;
  $Res call({String phoneNumber});
}

/// @nodoc
class __$$SendOtpToPhoneEventCopyWithImpl<$Res>
    extends _$PhoneAuthEventCopyWithImpl<$Res>
    implements _$$SendOtpToPhoneEventCopyWith<$Res> {
  __$$SendOtpToPhoneEventCopyWithImpl(
      _$SendOtpToPhoneEvent _value, $Res Function(_$SendOtpToPhoneEvent) _then)
      : super(_value, (v) => _then(v as _$SendOtpToPhoneEvent));

  @override
  _$SendOtpToPhoneEvent get _value => super._value as _$SendOtpToPhoneEvent;

  @override
  $Res call({
    Object? phoneNumber = freezed,
  }) {
    return _then(_$SendOtpToPhoneEvent(
      phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SendOtpToPhoneEvent implements SendOtpToPhoneEvent {
  const _$SendOtpToPhoneEvent(this.phoneNumber);

  @override
  final String phoneNumber;

  @override
  String toString() {
    return 'PhoneAuthEvent.sendOtpToPhone(phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendOtpToPhoneEvent &&
            const DeepCollectionEquality()
                .equals(other.phoneNumber, phoneNumber));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(phoneNumber));

  @JsonKey(ignore: true)
  @override
  _$$SendOtpToPhoneEventCopyWith<_$SendOtpToPhoneEvent> get copyWith =>
      __$$SendOtpToPhoneEventCopyWithImpl<_$SendOtpToPhoneEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phoneNumber) sendOtpToPhone,
    required TResult Function(String otpCode, String verificationId)
        verifySentOtp,
    required TResult Function(String error) onPhoneAuthError,
    required TResult Function(String verificationId, int? token) onPhoneOtpSent,
    required TResult Function(AuthCredential credential) onVerificationComplete,
  }) {
    return sendOtpToPhone(phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String phoneNumber)? sendOtpToPhone,
    TResult Function(String otpCode, String verificationId)? verifySentOtp,
    TResult Function(String error)? onPhoneAuthError,
    TResult Function(String verificationId, int? token)? onPhoneOtpSent,
    TResult Function(AuthCredential credential)? onVerificationComplete,
  }) {
    return sendOtpToPhone?.call(phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phoneNumber)? sendOtpToPhone,
    TResult Function(String otpCode, String verificationId)? verifySentOtp,
    TResult Function(String error)? onPhoneAuthError,
    TResult Function(String verificationId, int? token)? onPhoneOtpSent,
    TResult Function(AuthCredential credential)? onVerificationComplete,
    required TResult orElse(),
  }) {
    if (sendOtpToPhone != null) {
      return sendOtpToPhone(phoneNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendOtpToPhoneEvent value) sendOtpToPhone,
    required TResult Function(VerifySentOtpEvent value) verifySentOtp,
    required TResult Function(OnPhoneAuthErrorEvent value) onPhoneAuthError,
    required TResult Function(OnPhoneOtpSentEvent value) onPhoneOtpSent,
    required TResult Function(OnPhoneAuthVerificationCompleteEvent value)
        onVerificationComplete,
  }) {
    return sendOtpToPhone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SendOtpToPhoneEvent value)? sendOtpToPhone,
    TResult Function(VerifySentOtpEvent value)? verifySentOtp,
    TResult Function(OnPhoneAuthErrorEvent value)? onPhoneAuthError,
    TResult Function(OnPhoneOtpSentEvent value)? onPhoneOtpSent,
    TResult Function(OnPhoneAuthVerificationCompleteEvent value)?
        onVerificationComplete,
  }) {
    return sendOtpToPhone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendOtpToPhoneEvent value)? sendOtpToPhone,
    TResult Function(VerifySentOtpEvent value)? verifySentOtp,
    TResult Function(OnPhoneAuthErrorEvent value)? onPhoneAuthError,
    TResult Function(OnPhoneOtpSentEvent value)? onPhoneOtpSent,
    TResult Function(OnPhoneAuthVerificationCompleteEvent value)?
        onVerificationComplete,
    required TResult orElse(),
  }) {
    if (sendOtpToPhone != null) {
      return sendOtpToPhone(this);
    }
    return orElse();
  }
}

abstract class SendOtpToPhoneEvent implements PhoneAuthEvent {
  const factory SendOtpToPhoneEvent(final String phoneNumber) =
      _$SendOtpToPhoneEvent;

  String get phoneNumber;
  @JsonKey(ignore: true)
  _$$SendOtpToPhoneEventCopyWith<_$SendOtpToPhoneEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VerifySentOtpEventCopyWith<$Res> {
  factory _$$VerifySentOtpEventCopyWith(_$VerifySentOtpEvent value,
          $Res Function(_$VerifySentOtpEvent) then) =
      __$$VerifySentOtpEventCopyWithImpl<$Res>;
  $Res call({String otpCode, String verificationId});
}

/// @nodoc
class __$$VerifySentOtpEventCopyWithImpl<$Res>
    extends _$PhoneAuthEventCopyWithImpl<$Res>
    implements _$$VerifySentOtpEventCopyWith<$Res> {
  __$$VerifySentOtpEventCopyWithImpl(
      _$VerifySentOtpEvent _value, $Res Function(_$VerifySentOtpEvent) _then)
      : super(_value, (v) => _then(v as _$VerifySentOtpEvent));

  @override
  _$VerifySentOtpEvent get _value => super._value as _$VerifySentOtpEvent;

  @override
  $Res call({
    Object? otpCode = freezed,
    Object? verificationId = freezed,
  }) {
    return _then(_$VerifySentOtpEvent(
      otpCode == freezed
          ? _value.otpCode
          : otpCode // ignore: cast_nullable_to_non_nullable
              as String,
      verificationId == freezed
          ? _value.verificationId
          : verificationId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$VerifySentOtpEvent implements VerifySentOtpEvent {
  const _$VerifySentOtpEvent(this.otpCode, this.verificationId);

  @override
  final String otpCode;
  @override
  final String verificationId;

  @override
  String toString() {
    return 'PhoneAuthEvent.verifySentOtp(otpCode: $otpCode, verificationId: $verificationId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifySentOtpEvent &&
            const DeepCollectionEquality().equals(other.otpCode, otpCode) &&
            const DeepCollectionEquality()
                .equals(other.verificationId, verificationId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(otpCode),
      const DeepCollectionEquality().hash(verificationId));

  @JsonKey(ignore: true)
  @override
  _$$VerifySentOtpEventCopyWith<_$VerifySentOtpEvent> get copyWith =>
      __$$VerifySentOtpEventCopyWithImpl<_$VerifySentOtpEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phoneNumber) sendOtpToPhone,
    required TResult Function(String otpCode, String verificationId)
        verifySentOtp,
    required TResult Function(String error) onPhoneAuthError,
    required TResult Function(String verificationId, int? token) onPhoneOtpSent,
    required TResult Function(AuthCredential credential) onVerificationComplete,
  }) {
    return verifySentOtp(otpCode, verificationId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String phoneNumber)? sendOtpToPhone,
    TResult Function(String otpCode, String verificationId)? verifySentOtp,
    TResult Function(String error)? onPhoneAuthError,
    TResult Function(String verificationId, int? token)? onPhoneOtpSent,
    TResult Function(AuthCredential credential)? onVerificationComplete,
  }) {
    return verifySentOtp?.call(otpCode, verificationId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phoneNumber)? sendOtpToPhone,
    TResult Function(String otpCode, String verificationId)? verifySentOtp,
    TResult Function(String error)? onPhoneAuthError,
    TResult Function(String verificationId, int? token)? onPhoneOtpSent,
    TResult Function(AuthCredential credential)? onVerificationComplete,
    required TResult orElse(),
  }) {
    if (verifySentOtp != null) {
      return verifySentOtp(otpCode, verificationId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendOtpToPhoneEvent value) sendOtpToPhone,
    required TResult Function(VerifySentOtpEvent value) verifySentOtp,
    required TResult Function(OnPhoneAuthErrorEvent value) onPhoneAuthError,
    required TResult Function(OnPhoneOtpSentEvent value) onPhoneOtpSent,
    required TResult Function(OnPhoneAuthVerificationCompleteEvent value)
        onVerificationComplete,
  }) {
    return verifySentOtp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SendOtpToPhoneEvent value)? sendOtpToPhone,
    TResult Function(VerifySentOtpEvent value)? verifySentOtp,
    TResult Function(OnPhoneAuthErrorEvent value)? onPhoneAuthError,
    TResult Function(OnPhoneOtpSentEvent value)? onPhoneOtpSent,
    TResult Function(OnPhoneAuthVerificationCompleteEvent value)?
        onVerificationComplete,
  }) {
    return verifySentOtp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendOtpToPhoneEvent value)? sendOtpToPhone,
    TResult Function(VerifySentOtpEvent value)? verifySentOtp,
    TResult Function(OnPhoneAuthErrorEvent value)? onPhoneAuthError,
    TResult Function(OnPhoneOtpSentEvent value)? onPhoneOtpSent,
    TResult Function(OnPhoneAuthVerificationCompleteEvent value)?
        onVerificationComplete,
    required TResult orElse(),
  }) {
    if (verifySentOtp != null) {
      return verifySentOtp(this);
    }
    return orElse();
  }
}

abstract class VerifySentOtpEvent implements PhoneAuthEvent {
  const factory VerifySentOtpEvent(
      final String otpCode, final String verificationId) = _$VerifySentOtpEvent;

  String get otpCode;
  String get verificationId;
  @JsonKey(ignore: true)
  _$$VerifySentOtpEventCopyWith<_$VerifySentOtpEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnPhoneAuthErrorEventCopyWith<$Res> {
  factory _$$OnPhoneAuthErrorEventCopyWith(_$OnPhoneAuthErrorEvent value,
          $Res Function(_$OnPhoneAuthErrorEvent) then) =
      __$$OnPhoneAuthErrorEventCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class __$$OnPhoneAuthErrorEventCopyWithImpl<$Res>
    extends _$PhoneAuthEventCopyWithImpl<$Res>
    implements _$$OnPhoneAuthErrorEventCopyWith<$Res> {
  __$$OnPhoneAuthErrorEventCopyWithImpl(_$OnPhoneAuthErrorEvent _value,
      $Res Function(_$OnPhoneAuthErrorEvent) _then)
      : super(_value, (v) => _then(v as _$OnPhoneAuthErrorEvent));

  @override
  _$OnPhoneAuthErrorEvent get _value => super._value as _$OnPhoneAuthErrorEvent;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$OnPhoneAuthErrorEvent(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnPhoneAuthErrorEvent implements OnPhoneAuthErrorEvent {
  const _$OnPhoneAuthErrorEvent(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'PhoneAuthEvent.onPhoneAuthError(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnPhoneAuthErrorEvent &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$OnPhoneAuthErrorEventCopyWith<_$OnPhoneAuthErrorEvent> get copyWith =>
      __$$OnPhoneAuthErrorEventCopyWithImpl<_$OnPhoneAuthErrorEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phoneNumber) sendOtpToPhone,
    required TResult Function(String otpCode, String verificationId)
        verifySentOtp,
    required TResult Function(String error) onPhoneAuthError,
    required TResult Function(String verificationId, int? token) onPhoneOtpSent,
    required TResult Function(AuthCredential credential) onVerificationComplete,
  }) {
    return onPhoneAuthError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String phoneNumber)? sendOtpToPhone,
    TResult Function(String otpCode, String verificationId)? verifySentOtp,
    TResult Function(String error)? onPhoneAuthError,
    TResult Function(String verificationId, int? token)? onPhoneOtpSent,
    TResult Function(AuthCredential credential)? onVerificationComplete,
  }) {
    return onPhoneAuthError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phoneNumber)? sendOtpToPhone,
    TResult Function(String otpCode, String verificationId)? verifySentOtp,
    TResult Function(String error)? onPhoneAuthError,
    TResult Function(String verificationId, int? token)? onPhoneOtpSent,
    TResult Function(AuthCredential credential)? onVerificationComplete,
    required TResult orElse(),
  }) {
    if (onPhoneAuthError != null) {
      return onPhoneAuthError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendOtpToPhoneEvent value) sendOtpToPhone,
    required TResult Function(VerifySentOtpEvent value) verifySentOtp,
    required TResult Function(OnPhoneAuthErrorEvent value) onPhoneAuthError,
    required TResult Function(OnPhoneOtpSentEvent value) onPhoneOtpSent,
    required TResult Function(OnPhoneAuthVerificationCompleteEvent value)
        onVerificationComplete,
  }) {
    return onPhoneAuthError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SendOtpToPhoneEvent value)? sendOtpToPhone,
    TResult Function(VerifySentOtpEvent value)? verifySentOtp,
    TResult Function(OnPhoneAuthErrorEvent value)? onPhoneAuthError,
    TResult Function(OnPhoneOtpSentEvent value)? onPhoneOtpSent,
    TResult Function(OnPhoneAuthVerificationCompleteEvent value)?
        onVerificationComplete,
  }) {
    return onPhoneAuthError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendOtpToPhoneEvent value)? sendOtpToPhone,
    TResult Function(VerifySentOtpEvent value)? verifySentOtp,
    TResult Function(OnPhoneAuthErrorEvent value)? onPhoneAuthError,
    TResult Function(OnPhoneOtpSentEvent value)? onPhoneOtpSent,
    TResult Function(OnPhoneAuthVerificationCompleteEvent value)?
        onVerificationComplete,
    required TResult orElse(),
  }) {
    if (onPhoneAuthError != null) {
      return onPhoneAuthError(this);
    }
    return orElse();
  }
}

abstract class OnPhoneAuthErrorEvent implements PhoneAuthEvent {
  const factory OnPhoneAuthErrorEvent(final String error) =
      _$OnPhoneAuthErrorEvent;

  String get error;
  @JsonKey(ignore: true)
  _$$OnPhoneAuthErrorEventCopyWith<_$OnPhoneAuthErrorEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnPhoneOtpSentEventCopyWith<$Res> {
  factory _$$OnPhoneOtpSentEventCopyWith(_$OnPhoneOtpSentEvent value,
          $Res Function(_$OnPhoneOtpSentEvent) then) =
      __$$OnPhoneOtpSentEventCopyWithImpl<$Res>;
  $Res call({String verificationId, int? token});
}

/// @nodoc
class __$$OnPhoneOtpSentEventCopyWithImpl<$Res>
    extends _$PhoneAuthEventCopyWithImpl<$Res>
    implements _$$OnPhoneOtpSentEventCopyWith<$Res> {
  __$$OnPhoneOtpSentEventCopyWithImpl(
      _$OnPhoneOtpSentEvent _value, $Res Function(_$OnPhoneOtpSentEvent) _then)
      : super(_value, (v) => _then(v as _$OnPhoneOtpSentEvent));

  @override
  _$OnPhoneOtpSentEvent get _value => super._value as _$OnPhoneOtpSentEvent;

  @override
  $Res call({
    Object? verificationId = freezed,
    Object? token = freezed,
  }) {
    return _then(_$OnPhoneOtpSentEvent(
      verificationId == freezed
          ? _value.verificationId
          : verificationId // ignore: cast_nullable_to_non_nullable
              as String,
      token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$OnPhoneOtpSentEvent implements OnPhoneOtpSentEvent {
  const _$OnPhoneOtpSentEvent(this.verificationId, this.token);

  @override
  final String verificationId;
  @override
  final int? token;

  @override
  String toString() {
    return 'PhoneAuthEvent.onPhoneOtpSent(verificationId: $verificationId, token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnPhoneOtpSentEvent &&
            const DeepCollectionEquality()
                .equals(other.verificationId, verificationId) &&
            const DeepCollectionEquality().equals(other.token, token));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(verificationId),
      const DeepCollectionEquality().hash(token));

  @JsonKey(ignore: true)
  @override
  _$$OnPhoneOtpSentEventCopyWith<_$OnPhoneOtpSentEvent> get copyWith =>
      __$$OnPhoneOtpSentEventCopyWithImpl<_$OnPhoneOtpSentEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phoneNumber) sendOtpToPhone,
    required TResult Function(String otpCode, String verificationId)
        verifySentOtp,
    required TResult Function(String error) onPhoneAuthError,
    required TResult Function(String verificationId, int? token) onPhoneOtpSent,
    required TResult Function(AuthCredential credential) onVerificationComplete,
  }) {
    return onPhoneOtpSent(verificationId, token);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String phoneNumber)? sendOtpToPhone,
    TResult Function(String otpCode, String verificationId)? verifySentOtp,
    TResult Function(String error)? onPhoneAuthError,
    TResult Function(String verificationId, int? token)? onPhoneOtpSent,
    TResult Function(AuthCredential credential)? onVerificationComplete,
  }) {
    return onPhoneOtpSent?.call(verificationId, token);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phoneNumber)? sendOtpToPhone,
    TResult Function(String otpCode, String verificationId)? verifySentOtp,
    TResult Function(String error)? onPhoneAuthError,
    TResult Function(String verificationId, int? token)? onPhoneOtpSent,
    TResult Function(AuthCredential credential)? onVerificationComplete,
    required TResult orElse(),
  }) {
    if (onPhoneOtpSent != null) {
      return onPhoneOtpSent(verificationId, token);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendOtpToPhoneEvent value) sendOtpToPhone,
    required TResult Function(VerifySentOtpEvent value) verifySentOtp,
    required TResult Function(OnPhoneAuthErrorEvent value) onPhoneAuthError,
    required TResult Function(OnPhoneOtpSentEvent value) onPhoneOtpSent,
    required TResult Function(OnPhoneAuthVerificationCompleteEvent value)
        onVerificationComplete,
  }) {
    return onPhoneOtpSent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SendOtpToPhoneEvent value)? sendOtpToPhone,
    TResult Function(VerifySentOtpEvent value)? verifySentOtp,
    TResult Function(OnPhoneAuthErrorEvent value)? onPhoneAuthError,
    TResult Function(OnPhoneOtpSentEvent value)? onPhoneOtpSent,
    TResult Function(OnPhoneAuthVerificationCompleteEvent value)?
        onVerificationComplete,
  }) {
    return onPhoneOtpSent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendOtpToPhoneEvent value)? sendOtpToPhone,
    TResult Function(VerifySentOtpEvent value)? verifySentOtp,
    TResult Function(OnPhoneAuthErrorEvent value)? onPhoneAuthError,
    TResult Function(OnPhoneOtpSentEvent value)? onPhoneOtpSent,
    TResult Function(OnPhoneAuthVerificationCompleteEvent value)?
        onVerificationComplete,
    required TResult orElse(),
  }) {
    if (onPhoneOtpSent != null) {
      return onPhoneOtpSent(this);
    }
    return orElse();
  }
}

abstract class OnPhoneOtpSentEvent implements PhoneAuthEvent {
  const factory OnPhoneOtpSentEvent(
      final String verificationId, final int? token) = _$OnPhoneOtpSentEvent;

  String get verificationId;
  int? get token;
  @JsonKey(ignore: true)
  _$$OnPhoneOtpSentEventCopyWith<_$OnPhoneOtpSentEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnPhoneAuthVerificationCompleteEventCopyWith<$Res> {
  factory _$$OnPhoneAuthVerificationCompleteEventCopyWith(
          _$OnPhoneAuthVerificationCompleteEvent value,
          $Res Function(_$OnPhoneAuthVerificationCompleteEvent) then) =
      __$$OnPhoneAuthVerificationCompleteEventCopyWithImpl<$Res>;
  $Res call({AuthCredential credential});
}

/// @nodoc
class __$$OnPhoneAuthVerificationCompleteEventCopyWithImpl<$Res>
    extends _$PhoneAuthEventCopyWithImpl<$Res>
    implements _$$OnPhoneAuthVerificationCompleteEventCopyWith<$Res> {
  __$$OnPhoneAuthVerificationCompleteEventCopyWithImpl(
      _$OnPhoneAuthVerificationCompleteEvent _value,
      $Res Function(_$OnPhoneAuthVerificationCompleteEvent) _then)
      : super(
            _value, (v) => _then(v as _$OnPhoneAuthVerificationCompleteEvent));

  @override
  _$OnPhoneAuthVerificationCompleteEvent get _value =>
      super._value as _$OnPhoneAuthVerificationCompleteEvent;

  @override
  $Res call({
    Object? credential = freezed,
  }) {
    return _then(_$OnPhoneAuthVerificationCompleteEvent(
      credential == freezed
          ? _value.credential
          : credential // ignore: cast_nullable_to_non_nullable
              as AuthCredential,
    ));
  }
}

/// @nodoc

class _$OnPhoneAuthVerificationCompleteEvent
    implements OnPhoneAuthVerificationCompleteEvent {
  const _$OnPhoneAuthVerificationCompleteEvent(this.credential);

  @override
  final AuthCredential credential;

  @override
  String toString() {
    return 'PhoneAuthEvent.onVerificationComplete(credential: $credential)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnPhoneAuthVerificationCompleteEvent &&
            const DeepCollectionEquality()
                .equals(other.credential, credential));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(credential));

  @JsonKey(ignore: true)
  @override
  _$$OnPhoneAuthVerificationCompleteEventCopyWith<
          _$OnPhoneAuthVerificationCompleteEvent>
      get copyWith => __$$OnPhoneAuthVerificationCompleteEventCopyWithImpl<
          _$OnPhoneAuthVerificationCompleteEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phoneNumber) sendOtpToPhone,
    required TResult Function(String otpCode, String verificationId)
        verifySentOtp,
    required TResult Function(String error) onPhoneAuthError,
    required TResult Function(String verificationId, int? token) onPhoneOtpSent,
    required TResult Function(AuthCredential credential) onVerificationComplete,
  }) {
    return onVerificationComplete(credential);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String phoneNumber)? sendOtpToPhone,
    TResult Function(String otpCode, String verificationId)? verifySentOtp,
    TResult Function(String error)? onPhoneAuthError,
    TResult Function(String verificationId, int? token)? onPhoneOtpSent,
    TResult Function(AuthCredential credential)? onVerificationComplete,
  }) {
    return onVerificationComplete?.call(credential);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phoneNumber)? sendOtpToPhone,
    TResult Function(String otpCode, String verificationId)? verifySentOtp,
    TResult Function(String error)? onPhoneAuthError,
    TResult Function(String verificationId, int? token)? onPhoneOtpSent,
    TResult Function(AuthCredential credential)? onVerificationComplete,
    required TResult orElse(),
  }) {
    if (onVerificationComplete != null) {
      return onVerificationComplete(credential);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendOtpToPhoneEvent value) sendOtpToPhone,
    required TResult Function(VerifySentOtpEvent value) verifySentOtp,
    required TResult Function(OnPhoneAuthErrorEvent value) onPhoneAuthError,
    required TResult Function(OnPhoneOtpSentEvent value) onPhoneOtpSent,
    required TResult Function(OnPhoneAuthVerificationCompleteEvent value)
        onVerificationComplete,
  }) {
    return onVerificationComplete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SendOtpToPhoneEvent value)? sendOtpToPhone,
    TResult Function(VerifySentOtpEvent value)? verifySentOtp,
    TResult Function(OnPhoneAuthErrorEvent value)? onPhoneAuthError,
    TResult Function(OnPhoneOtpSentEvent value)? onPhoneOtpSent,
    TResult Function(OnPhoneAuthVerificationCompleteEvent value)?
        onVerificationComplete,
  }) {
    return onVerificationComplete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendOtpToPhoneEvent value)? sendOtpToPhone,
    TResult Function(VerifySentOtpEvent value)? verifySentOtp,
    TResult Function(OnPhoneAuthErrorEvent value)? onPhoneAuthError,
    TResult Function(OnPhoneOtpSentEvent value)? onPhoneOtpSent,
    TResult Function(OnPhoneAuthVerificationCompleteEvent value)?
        onVerificationComplete,
    required TResult orElse(),
  }) {
    if (onVerificationComplete != null) {
      return onVerificationComplete(this);
    }
    return orElse();
  }
}

abstract class OnPhoneAuthVerificationCompleteEvent implements PhoneAuthEvent {
  const factory OnPhoneAuthVerificationCompleteEvent(
      final AuthCredential credential) = _$OnPhoneAuthVerificationCompleteEvent;

  AuthCredential get credential;
  @JsonKey(ignore: true)
  _$$OnPhoneAuthVerificationCompleteEventCopyWith<
          _$OnPhoneAuthVerificationCompleteEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PhoneAuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function() verified,
    required TResult Function(String verificationId) codeSentSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function()? verified,
    TResult Function(String verificationId)? codeSentSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function()? verified,
    TResult Function(String verificationId)? codeSentSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhoneAuthState value) initial,
    required TResult Function(PhoneAuthLoading value) loading,
    required TResult Function(PhoneAuthError value) error,
    required TResult Function(PhoneAuthVerified value) verified,
    required TResult Function(PhoneAuthCodeSentSuccess value) codeSentSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PhoneAuthState value)? initial,
    TResult Function(PhoneAuthLoading value)? loading,
    TResult Function(PhoneAuthError value)? error,
    TResult Function(PhoneAuthVerified value)? verified,
    TResult Function(PhoneAuthCodeSentSuccess value)? codeSentSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhoneAuthState value)? initial,
    TResult Function(PhoneAuthLoading value)? loading,
    TResult Function(PhoneAuthError value)? error,
    TResult Function(PhoneAuthVerified value)? verified,
    TResult Function(PhoneAuthCodeSentSuccess value)? codeSentSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhoneAuthStateCopyWith<$Res> {
  factory $PhoneAuthStateCopyWith(
          PhoneAuthState value, $Res Function(PhoneAuthState) then) =
      _$PhoneAuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PhoneAuthStateCopyWithImpl<$Res>
    implements $PhoneAuthStateCopyWith<$Res> {
  _$PhoneAuthStateCopyWithImpl(this._value, this._then);

  final PhoneAuthState _value;
  // ignore: unused_field
  final $Res Function(PhoneAuthState) _then;
}

/// @nodoc
abstract class _$$_PhoneAuthStateCopyWith<$Res> {
  factory _$$_PhoneAuthStateCopyWith(
          _$_PhoneAuthState value, $Res Function(_$_PhoneAuthState) then) =
      __$$_PhoneAuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PhoneAuthStateCopyWithImpl<$Res>
    extends _$PhoneAuthStateCopyWithImpl<$Res>
    implements _$$_PhoneAuthStateCopyWith<$Res> {
  __$$_PhoneAuthStateCopyWithImpl(
      _$_PhoneAuthState _value, $Res Function(_$_PhoneAuthState) _then)
      : super(_value, (v) => _then(v as _$_PhoneAuthState));

  @override
  _$_PhoneAuthState get _value => super._value as _$_PhoneAuthState;
}

/// @nodoc

class _$_PhoneAuthState implements _PhoneAuthState {
  const _$_PhoneAuthState();

  @override
  String toString() {
    return 'PhoneAuthState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_PhoneAuthState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function() verified,
    required TResult Function(String verificationId) codeSentSuccess,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function()? verified,
    TResult Function(String verificationId)? codeSentSuccess,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function()? verified,
    TResult Function(String verificationId)? codeSentSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhoneAuthState value) initial,
    required TResult Function(PhoneAuthLoading value) loading,
    required TResult Function(PhoneAuthError value) error,
    required TResult Function(PhoneAuthVerified value) verified,
    required TResult Function(PhoneAuthCodeSentSuccess value) codeSentSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PhoneAuthState value)? initial,
    TResult Function(PhoneAuthLoading value)? loading,
    TResult Function(PhoneAuthError value)? error,
    TResult Function(PhoneAuthVerified value)? verified,
    TResult Function(PhoneAuthCodeSentSuccess value)? codeSentSuccess,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhoneAuthState value)? initial,
    TResult Function(PhoneAuthLoading value)? loading,
    TResult Function(PhoneAuthError value)? error,
    TResult Function(PhoneAuthVerified value)? verified,
    TResult Function(PhoneAuthCodeSentSuccess value)? codeSentSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _PhoneAuthState implements PhoneAuthState {
  const factory _PhoneAuthState() = _$_PhoneAuthState;
}

/// @nodoc
abstract class _$$PhoneAuthLoadingCopyWith<$Res> {
  factory _$$PhoneAuthLoadingCopyWith(
          _$PhoneAuthLoading value, $Res Function(_$PhoneAuthLoading) then) =
      __$$PhoneAuthLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PhoneAuthLoadingCopyWithImpl<$Res>
    extends _$PhoneAuthStateCopyWithImpl<$Res>
    implements _$$PhoneAuthLoadingCopyWith<$Res> {
  __$$PhoneAuthLoadingCopyWithImpl(
      _$PhoneAuthLoading _value, $Res Function(_$PhoneAuthLoading) _then)
      : super(_value, (v) => _then(v as _$PhoneAuthLoading));

  @override
  _$PhoneAuthLoading get _value => super._value as _$PhoneAuthLoading;
}

/// @nodoc

class _$PhoneAuthLoading implements PhoneAuthLoading {
  const _$PhoneAuthLoading();

  @override
  String toString() {
    return 'PhoneAuthState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PhoneAuthLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function() verified,
    required TResult Function(String verificationId) codeSentSuccess,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function()? verified,
    TResult Function(String verificationId)? codeSentSuccess,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function()? verified,
    TResult Function(String verificationId)? codeSentSuccess,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhoneAuthState value) initial,
    required TResult Function(PhoneAuthLoading value) loading,
    required TResult Function(PhoneAuthError value) error,
    required TResult Function(PhoneAuthVerified value) verified,
    required TResult Function(PhoneAuthCodeSentSuccess value) codeSentSuccess,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PhoneAuthState value)? initial,
    TResult Function(PhoneAuthLoading value)? loading,
    TResult Function(PhoneAuthError value)? error,
    TResult Function(PhoneAuthVerified value)? verified,
    TResult Function(PhoneAuthCodeSentSuccess value)? codeSentSuccess,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhoneAuthState value)? initial,
    TResult Function(PhoneAuthLoading value)? loading,
    TResult Function(PhoneAuthError value)? error,
    TResult Function(PhoneAuthVerified value)? verified,
    TResult Function(PhoneAuthCodeSentSuccess value)? codeSentSuccess,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class PhoneAuthLoading implements PhoneAuthState {
  const factory PhoneAuthLoading() = _$PhoneAuthLoading;
}

/// @nodoc
abstract class _$$PhoneAuthErrorCopyWith<$Res> {
  factory _$$PhoneAuthErrorCopyWith(
          _$PhoneAuthError value, $Res Function(_$PhoneAuthError) then) =
      __$$PhoneAuthErrorCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class __$$PhoneAuthErrorCopyWithImpl<$Res>
    extends _$PhoneAuthStateCopyWithImpl<$Res>
    implements _$$PhoneAuthErrorCopyWith<$Res> {
  __$$PhoneAuthErrorCopyWithImpl(
      _$PhoneAuthError _value, $Res Function(_$PhoneAuthError) _then)
      : super(_value, (v) => _then(v as _$PhoneAuthError));

  @override
  _$PhoneAuthError get _value => super._value as _$PhoneAuthError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$PhoneAuthError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PhoneAuthError implements PhoneAuthError {
  const _$PhoneAuthError(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'PhoneAuthState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhoneAuthError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$PhoneAuthErrorCopyWith<_$PhoneAuthError> get copyWith =>
      __$$PhoneAuthErrorCopyWithImpl<_$PhoneAuthError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function() verified,
    required TResult Function(String verificationId) codeSentSuccess,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function()? verified,
    TResult Function(String verificationId)? codeSentSuccess,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function()? verified,
    TResult Function(String verificationId)? codeSentSuccess,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhoneAuthState value) initial,
    required TResult Function(PhoneAuthLoading value) loading,
    required TResult Function(PhoneAuthError value) error,
    required TResult Function(PhoneAuthVerified value) verified,
    required TResult Function(PhoneAuthCodeSentSuccess value) codeSentSuccess,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PhoneAuthState value)? initial,
    TResult Function(PhoneAuthLoading value)? loading,
    TResult Function(PhoneAuthError value)? error,
    TResult Function(PhoneAuthVerified value)? verified,
    TResult Function(PhoneAuthCodeSentSuccess value)? codeSentSuccess,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhoneAuthState value)? initial,
    TResult Function(PhoneAuthLoading value)? loading,
    TResult Function(PhoneAuthError value)? error,
    TResult Function(PhoneAuthVerified value)? verified,
    TResult Function(PhoneAuthCodeSentSuccess value)? codeSentSuccess,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class PhoneAuthError implements PhoneAuthState {
  const factory PhoneAuthError(final String error) = _$PhoneAuthError;

  String get error;
  @JsonKey(ignore: true)
  _$$PhoneAuthErrorCopyWith<_$PhoneAuthError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PhoneAuthVerifiedCopyWith<$Res> {
  factory _$$PhoneAuthVerifiedCopyWith(
          _$PhoneAuthVerified value, $Res Function(_$PhoneAuthVerified) then) =
      __$$PhoneAuthVerifiedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PhoneAuthVerifiedCopyWithImpl<$Res>
    extends _$PhoneAuthStateCopyWithImpl<$Res>
    implements _$$PhoneAuthVerifiedCopyWith<$Res> {
  __$$PhoneAuthVerifiedCopyWithImpl(
      _$PhoneAuthVerified _value, $Res Function(_$PhoneAuthVerified) _then)
      : super(_value, (v) => _then(v as _$PhoneAuthVerified));

  @override
  _$PhoneAuthVerified get _value => super._value as _$PhoneAuthVerified;
}

/// @nodoc

class _$PhoneAuthVerified implements PhoneAuthVerified {
  const _$PhoneAuthVerified();

  @override
  String toString() {
    return 'PhoneAuthState.verified()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PhoneAuthVerified);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function() verified,
    required TResult Function(String verificationId) codeSentSuccess,
  }) {
    return verified();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function()? verified,
    TResult Function(String verificationId)? codeSentSuccess,
  }) {
    return verified?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function()? verified,
    TResult Function(String verificationId)? codeSentSuccess,
    required TResult orElse(),
  }) {
    if (verified != null) {
      return verified();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhoneAuthState value) initial,
    required TResult Function(PhoneAuthLoading value) loading,
    required TResult Function(PhoneAuthError value) error,
    required TResult Function(PhoneAuthVerified value) verified,
    required TResult Function(PhoneAuthCodeSentSuccess value) codeSentSuccess,
  }) {
    return verified(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PhoneAuthState value)? initial,
    TResult Function(PhoneAuthLoading value)? loading,
    TResult Function(PhoneAuthError value)? error,
    TResult Function(PhoneAuthVerified value)? verified,
    TResult Function(PhoneAuthCodeSentSuccess value)? codeSentSuccess,
  }) {
    return verified?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhoneAuthState value)? initial,
    TResult Function(PhoneAuthLoading value)? loading,
    TResult Function(PhoneAuthError value)? error,
    TResult Function(PhoneAuthVerified value)? verified,
    TResult Function(PhoneAuthCodeSentSuccess value)? codeSentSuccess,
    required TResult orElse(),
  }) {
    if (verified != null) {
      return verified(this);
    }
    return orElse();
  }
}

abstract class PhoneAuthVerified implements PhoneAuthState {
  const factory PhoneAuthVerified() = _$PhoneAuthVerified;
}

/// @nodoc
abstract class _$$PhoneAuthCodeSentSuccessCopyWith<$Res> {
  factory _$$PhoneAuthCodeSentSuccessCopyWith(_$PhoneAuthCodeSentSuccess value,
          $Res Function(_$PhoneAuthCodeSentSuccess) then) =
      __$$PhoneAuthCodeSentSuccessCopyWithImpl<$Res>;
  $Res call({String verificationId});
}

/// @nodoc
class __$$PhoneAuthCodeSentSuccessCopyWithImpl<$Res>
    extends _$PhoneAuthStateCopyWithImpl<$Res>
    implements _$$PhoneAuthCodeSentSuccessCopyWith<$Res> {
  __$$PhoneAuthCodeSentSuccessCopyWithImpl(_$PhoneAuthCodeSentSuccess _value,
      $Res Function(_$PhoneAuthCodeSentSuccess) _then)
      : super(_value, (v) => _then(v as _$PhoneAuthCodeSentSuccess));

  @override
  _$PhoneAuthCodeSentSuccess get _value =>
      super._value as _$PhoneAuthCodeSentSuccess;

  @override
  $Res call({
    Object? verificationId = freezed,
  }) {
    return _then(_$PhoneAuthCodeSentSuccess(
      verificationId == freezed
          ? _value.verificationId
          : verificationId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PhoneAuthCodeSentSuccess implements PhoneAuthCodeSentSuccess {
  const _$PhoneAuthCodeSentSuccess(this.verificationId);

  @override
  final String verificationId;

  @override
  String toString() {
    return 'PhoneAuthState.codeSentSuccess(verificationId: $verificationId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhoneAuthCodeSentSuccess &&
            const DeepCollectionEquality()
                .equals(other.verificationId, verificationId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(verificationId));

  @JsonKey(ignore: true)
  @override
  _$$PhoneAuthCodeSentSuccessCopyWith<_$PhoneAuthCodeSentSuccess>
      get copyWith =>
          __$$PhoneAuthCodeSentSuccessCopyWithImpl<_$PhoneAuthCodeSentSuccess>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String error) error,
    required TResult Function() verified,
    required TResult Function(String verificationId) codeSentSuccess,
  }) {
    return codeSentSuccess(verificationId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function()? verified,
    TResult Function(String verificationId)? codeSentSuccess,
  }) {
    return codeSentSuccess?.call(verificationId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String error)? error,
    TResult Function()? verified,
    TResult Function(String verificationId)? codeSentSuccess,
    required TResult orElse(),
  }) {
    if (codeSentSuccess != null) {
      return codeSentSuccess(verificationId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhoneAuthState value) initial,
    required TResult Function(PhoneAuthLoading value) loading,
    required TResult Function(PhoneAuthError value) error,
    required TResult Function(PhoneAuthVerified value) verified,
    required TResult Function(PhoneAuthCodeSentSuccess value) codeSentSuccess,
  }) {
    return codeSentSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PhoneAuthState value)? initial,
    TResult Function(PhoneAuthLoading value)? loading,
    TResult Function(PhoneAuthError value)? error,
    TResult Function(PhoneAuthVerified value)? verified,
    TResult Function(PhoneAuthCodeSentSuccess value)? codeSentSuccess,
  }) {
    return codeSentSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhoneAuthState value)? initial,
    TResult Function(PhoneAuthLoading value)? loading,
    TResult Function(PhoneAuthError value)? error,
    TResult Function(PhoneAuthVerified value)? verified,
    TResult Function(PhoneAuthCodeSentSuccess value)? codeSentSuccess,
    required TResult orElse(),
  }) {
    if (codeSentSuccess != null) {
      return codeSentSuccess(this);
    }
    return orElse();
  }
}

abstract class PhoneAuthCodeSentSuccess implements PhoneAuthState {
  const factory PhoneAuthCodeSentSuccess(final String verificationId) =
      _$PhoneAuthCodeSentSuccess;

  String get verificationId;
  @JsonKey(ignore: true)
  _$$PhoneAuthCodeSentSuccessCopyWith<_$PhoneAuthCodeSentSuccess>
      get copyWith => throw _privateConstructorUsedError;
}
