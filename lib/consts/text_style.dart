// import 'package:flutter/material.dart';
// import 'package:music_player/consts/colors.dart';
//
// const bold = "bold";
// const regular = "regular";
// ourStyle({family = "Poppins", double? size =18, color= whiteColor) {
//   return TextStyle(
//     fontFamily: family,
//     fontSize: size,
//     color: color,
//   );
// }
import 'package:flutter/material.dart';
import 'package:music_player/consts/colors.dart';

const bold = "bold";
const regular = "regular";

// Ajout du type de retour TextStyle pour notre fonction ourStyle
TextStyle ourStyle({String family = "Poppins", double? size = 18, Color color = whiteColor}) {
  return TextStyle(
    fontFamily: family,
    fontSize: size,
    color: color,
  );
}

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          // Utilisation de la fonction ourStyle
          child: Text(
            "Hello World",
            style: ourStyle(),
          ),
        ),
      ),
    ),
  );
}
