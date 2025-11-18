import 'package:flutter/material.dart';
import 'package:fruit_market_app/features/auth/presentation/pages/loginpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fruit Market Application',
      home: AuthLoginPage(),
    );
  }
}
