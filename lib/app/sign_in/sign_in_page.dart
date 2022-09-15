// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // provies many basic functionalities like AppBar, BotttomNavigationBar, Drawer, FloatingActionButton, etc
        // AppBar goes at the top of the screen
        appBar: AppBar(
          title: const Text('Time Tracker'),
          elevation: 2, //refers to the shadow you see under the appbar
        ),
        body: _buildContent());
  }
}

// underscore means private in dart
Widget _buildContent() {
  return Padding(
    //fills the entire screen
    padding: const EdgeInsets.all(16),
    // child can be a list of widgets
    child: Column(
      // crossAxisAlignment is for the horizontal direction and .stretch = stretches the column across the widget
      crossAxisAlignment: CrossAxisAlignment.stretch,
      // mainAxisAlignment is for the vertical direction and .center = centers the column in the widget
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          'Sign in',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 32,
            fontWeight: FontWeight.w600,
          ),
        ),
        // this creates fixed sized padding between widgets
        SizedBox(height: 8),
        ElevatedButton(
          child: Text('Sign in with Google'),
          onPressed: () {
            print('button pressed');
          },
        )
      ],
    ),
  );
}
