import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

//estilo roboto negrito
TextStyle textRobotobold(double tamanho) {
  return GoogleFonts.roboto(fontSize: tamanho, fontWeight: FontWeight.bold);
}

//estilo roboto 300
TextStyle textRoboto300(double tamanho) {
  return GoogleFonts.roboto(fontSize: tamanho, fontWeight: FontWeight.w300);
}

//Espaço Horizontal
Widget espacoHorizontal(double espaco) {
  return SizedBox(width: espaco);
}

//Espaco Vertical
Widget espacoVertical(double espaco) {
  return SizedBox(width: espaco);
}

//estilo nunito 300
TextStyle textNunito300(double tamanho) {
  return GoogleFonts.nunitoSans(fontSize: tamanho, fontWeight: FontWeight.w300);
}

//estilo nunito 700 
TextStyle textNunitobold(double tamanho) {
  return GoogleFonts.nunitoSans(fontSize: tamanho, fontWeight: FontWeight.w700);
}

TextStyle textNunitoGreybold(double tamanho) {
  return GoogleFonts.nunitoSans(color:Colors.grey[300],fontSize: tamanho, fontWeight: FontWeight.w700);
}

TextStyle textNunitoGreyybold(double tamanho) {
  return GoogleFonts.nunitoSans(color:Colors.grey,fontSize: tamanho, fontWeight: FontWeight.w700);
}

TextStyle textNunitoWhiteBold(double tamanho) {
  return GoogleFonts.nunitoSans(
      color: Colors.white, fontSize: tamanho, fontWeight: FontWeight.bold);
}
