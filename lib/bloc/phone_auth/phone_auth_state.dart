part of 'phone_auth_bloc.dart';

@freezed
class PhoneAuthState with _$PhoneAuthState {
  // const PhoneAuthState._();

  // const factory PhoneAuthState() = _PhoneAuthState;
  const factory PhoneAuthState.initial() = _PhoneAuthState;

  // Loading
  // This state is used to show the loading indicator
  // when the phone number is being sent to the server for verification
  // and the user is being redirected to the verification page.
  const factory PhoneAuthState.loading() = PhoneAuthLoading;

  // Error
  // This state is used to show the error message.
  const factory PhoneAuthState.error(String error) = PhoneAuthError;

  // Verified
  // This state indicates that verification is completed and the user is being redirected to the home page.
  const factory PhoneAuthState.verified() = PhoneAuthVerified;

  // CodeSentSuccess
  // This state is used to show the OTP widget in which the user enters the OTP sent to his/her phone number.
  const factory PhoneAuthState.codeSentSuccess(String verificationId) = PhoneAuthCodeSentSuccess;
}
