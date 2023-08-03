import 'package:flutter/material.dart';
import './services/authentication.dart';

import './ui/pages/splash_screen.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      home: Scaffold(
        body: SplashScreenWidget(
          auth: new Auth(),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
