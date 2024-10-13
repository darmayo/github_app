import 'package:flutter/material.dart';
import 'screens/login.dart'; // Import halaman login

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Page',
      home: LoginPage(), // Set halaman login sebagai halaman utama
    );
  }
}