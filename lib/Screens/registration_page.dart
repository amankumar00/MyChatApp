import 'package:flutter/material.dart';

class RegistrationPage extends StatefulWidget {
  static String id = '/RegistrationPage';
  @override
  _RegistrationPageState createState() => _RegistrationPageState();
}

class _RegistrationPageState extends State<RegistrationPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0x2B2C32),
        body: Container(
          child: Hero(
            tag: 'logo',
            child: Image.asset('images/icon/icons8-chat-48.png'),
          ),
        ),
      ),
    );
  }
}
