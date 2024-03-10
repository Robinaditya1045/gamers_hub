import 'package:flutter/material.dart';
import 'package:gamers_den/home_page.dart';
// import 'package:google_fonts/google_fonts.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
 const MyApp({super.key});

  // This widget is the root of your application. 
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      // theme: ThemeData(textTheme: GoogleFonts.poppinsTextTheme()),
      home: NewsHomePage()
    ); 
  }
}
