part of 'phone_auth_bloc.dart';

// flutter pub run build_runner watch --delete-conflicting-outputs

@freezed
class PhoneAuthEvent with _$PhoneAuthEvent {
  // const PhoneAuthEvent._();

  // SendOtpToPhone
  // This event will be triggered
  // when the user enters the phone number
  // and presses the Send OTP button on the UI.
  // Once Send Otp button is pressed
  // we will send the phone number with the event to the bloc.
  const factory PhoneAuthEvent.sendOtpToPhone(String phoneNumber) = SendOtpToPhoneEvent;

  // VerifySentOtp
  // Once the user requested the OTP after entering the phone number,
  // the OTP field will get appeared on the screen.
  // After the OTP is entered by the user this event will get fired.
  const factory PhoneAuthEvent.verifySentOtp(String otpCode, String verificationId) = VerifySentOtpEvent;

  // OnPhoneAuthError
  // This event will be triggered
  // when an error occurs while sending the OTP to the user's phone number.
  // This can be due to network issues or firebase's error.
  const factory PhoneAuthEvent.onPhoneAuthError(String error) = OnPhoneAuthErrorEvent;

  // OnPhoneOtpSent
  // After the user request the OTP from the server,
  // the Firebase will send the OTP to the user's phone number.
  // Firebase will send the token, verificationId with the response.
  // This verificationId is then used to log in to the user.
  const factory PhoneAuthEvent.onPhoneOtpSent(String verificationId, int? token) = OnPhoneOtpSentEvent;

  // OnPhoneAuthVerificationComplete
  // This event will be triggered
  // when the verification of the OTP is successful.
  const factory PhoneAuthEvent.onVerificationComplete(AuthCredential credential) = OnPhoneAuthVerificationCompleteEvent;
}
