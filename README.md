# firebasesms

A new Flutter project.

## Setup

- Start a new flutter project using Android Studio
- [FlutterFire](https://firebase.flutter.dev/docs/overview)
- [Phone Auth Bloc](https://dhruvnakum.xyz/flutterfire-x-bloc-phone-authentication)
- Create a new firebase app in https://console.firebase.google.com
- Get the android package name by navigating `android/app/src/main/kotlin`
```bash
# get sha1
cd android
./gradlew signingReport
```
- Put the downloaded `google-services.json` inside `android/app`
- Add sha256 in `google console > build > app check`
- When we use emulator, the check robot verification will be ignited, 
  need google services enabled by a google account, and verify you are not a robot
- Edit `main.dart`
```bash
# firebase
flutter pub add firebase_core
# Install the CLI if not already done so
dart pub global activate flutterfire_cli
```
- Warning: Pub installs executables into $HOME/.pub-cache/bin, which is not on your path.
  You can fix that by adding this to your shell's config file (.bashrc, .bash_profile, etc.):

  export PATH="$PATH":"$HOME/.pub-cache/bin"
- `nano ~/.zshrc`
- `source ~/.zshrc`

```bash
# Initial
# mac only
curl -sL https://firebase.tools | bash
# run this command when success
firebase login

# Run the `configure` command, select a Firebase project and platforms
flutterfire configure

# bloc
flutter pub add flutter_bloc
flutter pub add equatable

# firebase_auth
flutter pub add firebase_auth

flutter pub get
```
- Enable `Play Integrity API` in `console.cloud.google.com`


## Rundown

- Create `pages/my_home_page.dart`, move the related MyHomePage code to that file
- Fix the dependencies
- Create `pages/phone_auth_page.dart` and complete only the view
- New `bloc` directory
- Inside this directory, new `phone_auth` directory and `phone_auth` bloc
- Write down all events in `phone_auth_event` first: 
    - SentOtpToPhoneEvent(phoneNumber: String)
    - VerifySentOtpEvent(otpCode: String, verificationId: String)
    - OnPhoneOtpSent(verificationId: String, token: int?)
    - OnPhoneAuthErrorEvent(error: String)
    - OnPhoneAuthVerificationCompleteEvent(credential: AuthCredential)
- Write down all states:
    - PhoneAuthLoading()
    - PhoneAuthCodeSentSuccess(verificationId: String)
    - PhoneAuthError(error: String)
    - PhoneAuthVerified()
- Complete the Bloc
    - This bloc will handle all the events triggered during the authentication
    - Create PhoneAuthRepository with firebase verifyPhoneNumber method 
    - Map all events and emit the corresponding state by duplicating on listener methods as long as
      to cover all events
        - on<SendOtpToPhoneEvent>: PhoneAuthLoading()
        - on<VerifySentOtpEvent>: PhoneAuthLoading()
        - on<OnPhoneOtpSent>: PhoneAuthCodeSentSuccess()
        - on<OnPhoneAuthErrorEvent>: PhoneAuthError()
        - on<OnPhoneAuthVerificationCompleteEvent>: PhoneAuthVerified()
    - Inject PhoneAuthRepository method verifyPhone to related event `on<SendOtpToPhoneEvent>`
- Rewrite the view with BlocListener
    - 

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
