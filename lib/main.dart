import 'package:flutter/material.dart';
import 'package:sql_lite/Screens/DBData.dart';
import 'package:sql_lite/Screens/HomeScreen.dart';

void main() {
  runApp(SQFLite());
}

class SQFLite extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => HomeScreen(),
        '/dbdata': (context) => DBData(),
        // Navigator.pushNamed(context, '/'); to call the routes.
      },
    );
  }
}
