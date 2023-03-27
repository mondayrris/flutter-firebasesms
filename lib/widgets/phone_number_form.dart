import 'package:firebasesms/bloc/phone_auth/phone_auth_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class PhoneNumberFormWidget extends StatefulWidget {
  const PhoneNumberFormWidget({
    required this.controller,
    Key? key,
  }) : super(key: key);

  final TextEditingController controller;

  @override
  _PhoneNumberFormWidgetState createState() => _PhoneNumberFormWidgetState();
}

class _PhoneNumberFormWidgetState extends State<PhoneNumberFormWidget> {
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
          buildPhoneNumberField(),
          buildSubmitButton(),
        ],
      ),
    );
  }

  Widget buildPhoneNumberField() {
    return TextFormField(
      keyboardType: TextInputType.phone,
      controller: widget.controller,
      decoration: InputDecoration(
        labelText: "Enter your phone number",
        hintText: "+85212345678",
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(0)),
        prefixIcon: const Icon(Icons.phone),
      ),
    );
  }

  Widget buildSubmitButton() {
    return ElevatedButton(
      onPressed: () {
        if (!_formKey.currentState!.validate()) return;

        String phoneNumber = widget.controller.value.text;
        // !== is not supported
        if (widget.controller.value.text[0] != '+') phoneNumber = '+' + phoneNumber;

        // type read to generate
        context.read<PhoneAuthBloc>().add(
          SendOtpToPhoneEvent(phoneNumber: phoneNumber)
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
