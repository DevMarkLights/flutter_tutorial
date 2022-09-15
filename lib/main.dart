import 'package:flutter/material.dart';

import 'app/sign_in/sign_in_page.dart';

//
void main() {
  // this is the entry point of the app
  runApp(MyApp()); // tells it to run your application
} // every flutter app requires a main method

class MyApp extends StatelessWidget {
  // this is where the code for the app goes
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "time Tracker",
      theme: ThemeData(
        primarySwatch: Colors.indigo, // declaring the primary color
      ),
      home: SignInPage(),
    );
  }
}
