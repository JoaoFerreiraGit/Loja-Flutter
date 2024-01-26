import 'package:flutter/material.dart';
import 'package:loja/screens/home_screen.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Loja Flux',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: Color.fromARGB(255, 25, 25, 25)
      ),
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}