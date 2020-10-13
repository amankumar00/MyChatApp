import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'registration_page.dart';

class WelcomePage extends StatefulWidget {
  static String id = '/k';
  @override
  _WelcomePageState createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'mychat',
                      style: TextStyle(
                        fontSize: 40,
                        fontFamily: 'Leckerli',
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    Hero(
                      tag: 'logo',
                      child: Image.asset('images/icon/icons8-chat-48.png'),
                    ),
                  ],
                ),
                RawMaterialButton(
                  child: Text('Register'),
                  onPressed: () {
                    Navigator.pushNamed(context, RegistrationPage.id);
                  },
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
