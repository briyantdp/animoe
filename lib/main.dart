import 'package:flutter/material.dart';

import 'package:animoe_app/pages/login_page.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Animoe',
      theme: ThemeData.dark(),
      home: const LoginPage(),
    );
  }
}
