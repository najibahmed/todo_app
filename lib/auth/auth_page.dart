import 'package:flutter/material.dart';
import 'package:flutter_todo_app/screens/sign_up_screen.dart';
import '../screens/login_screen.dart';

class AuthPage extends StatefulWidget {
  AuthPage({super.key});

  @override
  State<AuthPage> createState() => _AuthPageState();
}

class _AuthPageState extends State<AuthPage> {
  bool a = true;
  void to() {
    setState(() {
      a = !a;
    });
  }

  @override
  Widget build(BuildContext context) {
    if (a) {
      return LogInScreen(to);
    } else {
      return SignUpScreen(to);
    }
  }
}
