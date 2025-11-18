import 'package:flutter/material.dart';
import 'package:fruit_market_app/features/auth/presentation/widgets/textfield.dart';

class AuthLoginPage extends StatefulWidget {
  const AuthLoginPage({super.key});

  @override
  State<AuthLoginPage> createState() => _AuthLoginPageState();
}

class _AuthLoginPageState extends State<AuthLoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("My Flutter Application"),
              SizedBox(height: 20),
              MyTextField(fieldName: 'User Name', hintText: 'Enter User name'),
              SizedBox(height: 20),
              MyTextField(fieldName: 'Password', hintText: 'Enter Password'),
            ],
          ),
        ),
      ),
    );
  }
}
