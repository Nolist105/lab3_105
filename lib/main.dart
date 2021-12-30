import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lab3_622021105/pages/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Nolist 105',
      theme: ThemeData(
        
        primarySwatch: Colors.cyan,
        textTheme: GoogleFonts.chakraPetchTextTheme(),
      ),
      home: const MyHomePage(title: 'My Info'),
    );
  }
}