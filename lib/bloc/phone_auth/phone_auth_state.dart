part of 'phone_auth_bloc.dart';

abstract class PhoneAuthState extends Equatable {
  const PhoneAuthState();
}

class PhoneAuthInitial extends PhoneAuthState {
  @override
  List<Object> get props => [];
}

// PhoneAuthLoading: This state is used to show the loading indicator
// when the phone number is being sent to the server for verification
// and the user is being redirected to the verification page.
class PhoneAuthLoading extends PhoneAuthState {
  @override
  List<Object> get props => [];
}

// PhoneAuthError: This state is used to show the error message.
class PhoneAuthError extends PhoneAuthState {
  final String error;

  const PhoneAuthError({required this.error});

  @override
  List<Object> get props => [error];
}

// PhoneAuthVerified: This state indicates that
// verification is completed and the user is being redirected to the home page.
class PhoneAuthVerified extends PhoneAuthState {
  @override
  List<Object> get props => [];
}

// PhoneAuthCodeSentSuccess: This state is used to show the OTP widget
// in which the user enters the OTP sent to his/her phone number.
class PhoneAuthCodeSentSuccess extends PhoneAuthState {
  final String verificationId;
  const PhoneAuthCodeSentSuccess({
    required this.verificationId,
  });
  @override
  List<Object> get props => [verificationId];
}
