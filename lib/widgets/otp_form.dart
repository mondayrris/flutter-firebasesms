import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/phone_auth/phone_auth_bloc.dart';

// can be stless, but it is better not to pass context one to one to one
class OtpFormWidget extends StatefulWidget {
  const OtpFormWidget({
    required this.controller,
    required this.verificationId,
    Key? key,
  }) : super(key: key);

  final TextEditingController controller;
  final String verificationId;

  @override
  _OtpFormWidgetState createState() => _OtpFormWidgetState();
}

class _OtpFormWidgetState extends State<OtpFormWidget> {
  final GlobalKey<FormState> _formKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return buildInitialInput();
  }

  Widget buildInitialInput() {
    return Form(
      key: _formKey,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        // button full width
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          buildOtpField(),
          buildSubmitButton(),
        ],
      ),
    );
  }

  Widget buildOtpField() {
    return TextFormField(
      keyboardType: TextInputType.number,
      controller: widget.controller,
      decoration: const InputDecoration(
        border: OutlineInputBorder(),
        hintText: 'Enter OTP',
        prefixIcon: Icon(Icons.message),
      ),
      validator: (value) {
        if (value!.length != 6) {
          return 'Please enter valid OTP';
        }
        return null;
      },
      autovalidateMode: AutovalidateMode.onUserInteraction,
    );
  }

  Widget buildSubmitButton() {
    return ElevatedButton(
      onPressed: () {
        if (!_formKey.currentState!.validate()) return;

        // type read to generate
        context.read<PhoneAuthBloc>().add(
            VerifySentOtpEvent(otpCode: widget.controller.value.text, verificationId: widget.verificationId)
        );
        setState(() {
          widget.controller.clear();
        });
      },
      child: const Text('Send verification code'),
      // How can I change the background color of a TextButton in Flutter?
      // https://stackoverflow.com/questions/66547273/how-can-i-change-the-background-color-of-a-textbutton-in-flutter
      // style: ButtonStyle(
      //   backgroundColor: MaterialStateProperty.all(Colors.blue),
      //   foregroundColor: MaterialStateProperty.all(Colors.white),
      // ),
    );
  }
}
