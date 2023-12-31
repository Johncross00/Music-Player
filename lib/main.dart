import 'package:flutter/material.dart';
import 'package:music_player/views/home_page.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: "Poppins",
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.transparent,
          elevation: 0,
        )
      ),
      debugShowCheckedModeBanner: false,
       home: const HomePage()//Scaffold(
      //   appBar: AppBar(
      //   title: const Text("The best Music Player",
      //   style: TextStyle(
      //     color: Colors.black,
      //   ),),
      //   ),
      //   body: const Center(
      //     child: Text("The best Music Player"),
      //   ),
      // ),
    );
  }
}

