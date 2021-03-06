import 'package:flutter/material.dart';
import 'package:practica2/screens/welcome.dart';
import 'package:practica2/screens/splash.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Fast Food App',
        home: Scaffold(
          body: PageView(
            children: [
              Splash(),
              Welcome(),
            ],
          ),
        ));
  }
}
