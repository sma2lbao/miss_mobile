
import 'package:flutter/material.dart';

class NotFound extends StatelessWidget {

  static final String route = '/404';

  @override
  Widget build(BuildContext context) {
    // Scaffold is a layout for the major Material Components.
    return Scaffold(
      // body is the majority of the screen.
      body: Center(
        child: Text('404'),
      ),
    );
  }
  
}