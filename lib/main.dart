import 'package:flutter/material.dart';
import 'package:login_and_register_ui_screen8template/screens/login_screen.dart';
import 'package:login_and_register_ui_screen8template/screens/register_screen.dart';
import 'package:login_and_register_ui_screen8template/screens/splash_screen.dart';


void main () =>runApp(MyApp());


class MyApp extends StatelessWidget {

  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/splash_screen',
      routes: {
        '/splash_screen' : (context) =>SplashScreen(),
        '/login_screen' : (context) =>LoginScreen(),
        '/register_screen' : (context) =>RegisterScreen(),
      },
    );
  }
}
