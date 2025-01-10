import 'package:bar/presentation/screens/signin_screen.dart';
import 'package:flutter/material.dart';

class CarServingApp extends StatelessWidget {
  const CarServingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.red),
      home: SigninScreen(),
    );
  }
}