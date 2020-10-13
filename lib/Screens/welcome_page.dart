import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'registration_page.dart';

class WelcomePage extends StatefulWidget {
  static String id = '/';
  @override
  _WelcomePageState createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0x2B2C32),
      body: SafeArea(
        child: Center(
          child: Container(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'mychat',
                      style: TextStyle(
                        fontSize: 40,
                        fontFamily: 'FreeDokaOne',
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    Image.asset('images/icon/icons8-chat-48.png'),
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
