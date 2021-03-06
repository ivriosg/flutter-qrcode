import 'package:flutter/material.dart';
import 'package:qrreaderapp/src/pages/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'QR Reader',
      initialRoute: 'home',
      routes: {
        'home': (BuildContext context) => HomePage(),
      },
      // Color del tema global
      theme: ThemeData(primaryColor: Colors.deepPurple),
    );
  }
}
