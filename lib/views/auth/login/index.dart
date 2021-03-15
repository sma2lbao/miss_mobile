
import 'package:flutter/material.dart';

class Login extends StatelessWidget {

  static final String route = '/login';

  @override
  Widget build(BuildContext context) {
    // Scaffold is a layout for the major Material Components.
    return Scaffold(
      // body is the majority of the screen.
      body: Center(
        child: Text('登录页'),
      ),
    );
  }
  
}