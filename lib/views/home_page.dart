import 'package:flutter/material.dart';
import 'package:music_player/consts/text_style.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Beats",
          style: ourStyle(
            family: "bold",
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
