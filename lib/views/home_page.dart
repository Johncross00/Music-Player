import 'package:flutter/material.dart';
import 'package:music_player/consts/colors.dart';
import 'package:music_player/consts/text_style.dart';
import 'dart:ui';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgDarkColor,
      appBar: AppBar(
        backgroundColor: bgDarkColor,
        actions: [
          IconButton(onPressed: (){} , icon: const Icon(Icons.search, color: whiteColor,))
        ],
        leading: const Icon(Icons.sort_rounded, color: whiteColor,),
        title: Text("Beats",
          style: ourStyle(
            family: "bold",
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView.builder(
          physics: const BouncingScrollPhysics(),
            itemCount: 100,
            itemBuilder: (BuildContext context, int index){
              return Container(
                margin: const EdgeInsets.only(bottom: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(13)
                ),
                  child: ListTile(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                    ),
                    tileColor: bgColor,
                    title: Text("Music Name", style: ourStyle(family: regular, size: 15),),
                    subtitle: Text("Artist Name", style: ourStyle(family: regular, size: 12),),
                    leading: Container(
                      height: 90,
                      width: 60,
                      decoration:  BoxDecoration(
                        color: Colors.grey,
                          borderRadius: BorderRadius.circular(15)

                        // borderRadius: BorderRadius.only(
                        //   topLeft: Radius.circular(5),
                        //   topRight: Radius.circular(5),
                        //   bottomLeft: Radius.circular(5),
                        //   bottomRight: Radius.circular(5)
                        // ),
                        // borderRadius: BorderRadius.vertical(
                        //   bottom: Radius.circular(15),
                        //   top: Radius.circular(10)
                        // ),
                      ),
                      child: const Icon(Icons.music_note,
                        color: whiteColor,
                      size: 32),
                    ),
                    trailing: const Icon(Icons.play_arrow,
                    color: whiteColor,
                    size: 26),
                  ),);
            }),
      ),
    );
  }
}
