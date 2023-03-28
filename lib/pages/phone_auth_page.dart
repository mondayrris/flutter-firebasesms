import 'package:firebasesms/bloc/phone_auth/phone_auth_bloc.dart';
import 'package:firebasesms/data/phone_auth_repository.dart';
import 'package:firebasesms/pages/my_home_page.dart';
import 'package:firebasesms/widgets/otp_form.dart';
import 'package:firebasesms/widgets/phone_number_form.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class PhoneAuthPage extends StatefulWidget {
  const PhoneAuthPage({Key? key}) : super(key: key);

  @override
  _PhoneAuthPageState createState() => _PhoneAuthPageState();
}

class _PhoneAuthPageState extends State<PhoneAuthPage> {
  late TextEditingController _phoneNumberController;
  late TextEditingController _otpController;

  @override
  void initState() {
    _phoneNumberController = TextEditingController();
    _otpController = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    _phoneNumberController.dispose();
    _otpController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // In order to provide the PhoneAuthRepository and PhoneAuthBloc
    // we need to wrap the parent with the RepositoryProvider and BlocProvider.
    return RepositoryProvider(
      create: (context) => PhoneAuthRepository(),
      child: BlocProvider(
        create: (context) => PhoneAuthBloc(
          phoneAuthRepository: RepositoryProvider.of<PhoneAuthRepository>(context),
        ),
        child: BlocListener<PhoneAuthBloc, PhoneAuthState>(
          listener: (context, state) {
            state.map(
              initial: (_) {},
              loading: (_) {},
              error: (PhoneAuthError phoneAuthError) {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(content: Text(phoneAuthError.error)),
                );
              },
              verified: (_) {
                Navigator.pushReplacement(
                  context,
                  CupertinoPageRoute(
                    builder: (_) => const MyHomePage(title: 'My Home'),
                  ),
                );
              },
              codeSentSuccess: (_) {},
            );
          },
          child: Scaffold(
            appBar: AppBar(
              title: const Text('Firebase SMS'),
            ),
            body: BlocBuilder<PhoneAuthBloc, PhoneAuthState>(
              builder: (context, state) {
                if (state is PhoneAuthLoading) {
                  return const Center(
                    child: CircularProgressIndicator(),
                  );
                }

                return buildInitialInput(context, state);
              },
            ),
          ),
        ),
      ),
    );
  }

  Widget buildInitialInput(BuildContext context, PhoneAuthState state) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Center(
        child: state is PhoneAuthCodeSentSuccess
            ? OtpFormWidget(
                controller: _otpController,
                verificationId: state.verificationId,
              )
            : PhoneNumberFormWidget(controller: _phoneNumberController),
      ),
    );
  }
}
