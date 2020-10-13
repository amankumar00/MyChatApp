import 'dart:core';

import 'package:flutter/material.dart';

import 'Screens/chat_heads_screen.dart';
import 'Screens/chat_screen.dart';
import 'Screens/registration_page.dart';
import 'Screens/welcome_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Color(0xFF2B2C32),
      ),
      initialRoute: '/',
      routes: {
        WelcomePage.id: (context) => WelcomePage(),
        ChatScreen.id: (context) => ChatScreen(),
        RegistrationPage.id: (context) => RegistrationPage(),
        ChatHeadsScreen.id: (context) => ChatHeadsScreen(),
      },
    );
  }
}
