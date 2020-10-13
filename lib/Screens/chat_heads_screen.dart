import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ChatHeadsScreen extends StatefulWidget {
  static String id = '/';

  @override
  _ChatHeadsScreenState createState() => _ChatHeadsScreenState();
}

class _ChatHeadsScreenState extends State<ChatHeadsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xFF35373B),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black54,
                        blurRadius: 20.0,
                      ),
                    ],
                  ),
                  width: double.infinity,
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(16, 8, 8, 16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: TextField(
                            decoration: InputDecoration(
                              suffixIcon: Icon(Icons.search),
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                        Text(
                          'Messages',
                          style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Container(
              child: Text('data'),
            )
          ],
        ),
      ),
    );
  }
}
