import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/phone_auth_repository.dart';

part 'phone_auth_event.dart';

part 'phone_auth_state.dart';

part 'phone_auth_bloc.freezed.dart';

class PhoneAuthBloc extends Bloc<PhoneAuthEvent, PhoneAuthState> {
  final PhoneAuthRepository phoneAuthRepository;
  final auth = FirebaseAuth.instance;

  PhoneAuthBloc({required this.phoneAuthRepository}) : super(const PhoneAuthState.initial()) {
    on<PhoneAuthEvent>((event, emit) async {
      await event.map<FutureOr<void>>(
        // When user clicks on send otp button then this event will be fired
        sendOtpToPhone: (e) async {
          _onSendOtp(e, emit);
        },
        // After receiving the otp, When user clicks on verify otp button
        // then this event will be fired
        verifySentOtp: (e) async {
          _onVerifySentOtp(e, emit);
        },
        // When any error occurs while sending otp to the user's phone, this event will be fired
        onPhoneAuthError: (e) async {
          emit(PhoneAuthState.error(e.error));
        },
        // When the firebase sends the code to the user's phone, this event will be fired
        onPhoneOtpSent: (e) async {
          emit(PhoneAuthState.codeSentSuccess(e.verificationId));
        },
        // ** On verifySentOtp event, this event is added and triggered
        // ** This event may not be complete, we need to await
        // When the otp verification is complete(not successful), this event will be fired
        onVerificationComplete: (e) async {
          await _loginWithCredential(e, emit);
        },
      );
    });
  }

  FutureOr<void> _onSendOtp(SendOtpToPhoneEvent event, Emitter<PhoneAuthState> emit) async {
    emit(const PhoneAuthState.loading());
    try {
      await phoneAuthRepository.verifyPhone(
        phoneNumber: event.phoneNumber,
        verificationCompleted: (PhoneAuthCredential credential) async {
          // On [verificationComplete],
          // we will get the credential from the firebase
          // and will send it to the [OnPhoneAuthVerificationCompleteEvent] event
          // to be handled by the bloc
          // and then will emit the [PhoneAuthVerified] state
          // after successful login
          add(PhoneAuthEvent.onVerificationComplete(credential));
        },
        verificationFailed: (FirebaseAuthException e) {
          // On [verificationFailed],
          // we will get the exception from the firebase
          // and will send it to the [OnPhoneAuthErrorEvent] event
          // to be handled by the bloc
          // and then will emit the [PhoneAuthError] state
          // in order to display the error to the user's screen
          add(PhoneAuthEvent.onPhoneAuthError(e.code));
        },
        codeSent: (String verificationId, int? resendToken) {
          // On [codeSent],
          // we will get the verificationId and the resendToken from the firebase
          // and will send it to the [OnPhoneOtpSent] event
          // to be handled by the bloc
          // and then will emit the [OnPhoneAuthVerificationCompleteEvent] event
          // after receiving the code from the user's phone
          add(PhoneAuthEvent.onPhoneOtpSent(verificationId, resendToken));
        },
        codeAutoRetrievalTimeout: (String verificationId) {},
      );
    } catch (e) {
      emit(PhoneAuthState.error(e.toString()));
    }
  }

  FutureOr<void> _onVerifySentOtp(VerifySentOtpEvent event, Emitter<PhoneAuthState> emit) {
    try {
      emit(const PhoneAuthState.loading());
      // After receiving the otp, we will verify the otp
      // and then will create a credential from the otp and verificationId
      // and then will send it to the [OnPhoneAuthVerificationCompleteEvent] event to be handled by the bloc
      // and then will emit the [PhoneAuthVerified] state after successful login
      PhoneAuthCredential credential = PhoneAuthProvider.credential(
        verificationId: event.verificationId,
        smsCode: event.otpCode,
      );
      add(PhoneAuthEvent.onVerificationComplete(credential));
    } catch (e) {
      emit(PhoneAuthState.error(e.toString()));
    }
  }

  FutureOr<void> _loginWithCredential(OnPhoneAuthVerificationCompleteEvent event, Emitter<PhoneAuthState> emit) async {
    try {
      await auth.signInWithCredential(event.credential).then((user) {
        if (user.user != null) {
          emit(const PhoneAuthState.verified());
        }
      });
    } on FirebaseAuthException catch (e) {
      emit(PhoneAuthState.error(e.code));
    } catch (e) {
      emit(PhoneAuthState.error(e.toString()));
    }
  }
}
