import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:task_manager/home/home_activity.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeActivity(),
      theme: ThemeData(
        textTheme: GoogleFonts.poppinsTextTheme()
      ),
    );
  }
}
