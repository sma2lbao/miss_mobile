
import 'package:flutter/material.dart';

class Forbidden extends StatelessWidget {

  static final String route = '/403';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body is the majority of the screen.
      body: Center(
        child: Text('403'),
      ),
    );
  }
  
}