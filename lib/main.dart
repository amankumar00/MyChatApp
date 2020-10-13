import 'dart:core';
import 'Screens/chat_screen.dart';
import 'Screens/registration_page.dart';
import 'Screens/chat_heads_screen.dart';
import 'Screens/welcome_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      initialRoute: '/',
      routes: {
        WelcomePage.id: (context) => WelcomePage(),
        ChatScreen.id: (context) => ChatScreen(),
        RegistrationPage.id: (context) => RegistrationPage(),
        ChatScreen.id: (context) => ChatHeadsScreen(),
      },
    );
  }
}
