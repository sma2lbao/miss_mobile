import 'package:flutter/material.dart';
import 'package:miss_mobile/views/auth/login/index.dart';
import 'package:miss_mobile/views/home/index.dart';
import 'package:miss_mobile/views/public/forbidden/index.dart';
import 'package:miss_mobile/views/public/not_found/index.dart';
import 'package:miss_mobile/views/public/search/index.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Miss',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      // home: Home(),
      routes: {
        Home.route: (ctx) => Home(),
        '/search': (ctx) => Search(),
        '/login': (ctx) => Login(),
        '/403': (ctx) => Forbidden(),
        '/404': (ctx) => NotFound(),
      },
    );
  }
}
