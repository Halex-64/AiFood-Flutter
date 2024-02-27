import 'package:aifood/CustomWidgets/styles.dart';
import 'package:flutter/material.dart';

Widget card(
    double largura, double altura, Color color, String texto, String img) {
  return Container(
    margin: const EdgeInsets.fromLTRB(4, 4, 0, 0),
    width: largura,
    height: altura,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(8),
    ),
    child: Card(
      color: color,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(texto, style: textNunitoWhiteBold(16)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset(img, width: 64, height: 64),
          ),
        ],
      ),
    ),
  );
}

Widget cardDois(
    double largura, double altura, Color color, String texto, String img) {
  return Container(
    margin: const EdgeInsets.fromLTRB(4, 4, 0, 0),
    width: largura,
    height: altura,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(8),
    ),
    child: Card(
      color: color,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(texto, style: textNunitoWhiteBold(14)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset(img, width: 32, height: 32),
          ),
        ],
      ),
    ),
  );
}

Widget cardTres(
    double largura, double altura, Color color, String texto, String img) {
  return Container(
    margin: const EdgeInsets.fromLTRB(4, 4, 0, 0),
    width: largura,
    height: altura,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(8),
    ),
    child: Card(
      color: color,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(4.0),
            child: Image.asset(img, width: 40, height: 40),
          ),
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Text(texto, style: textNunitoWhiteBold(14)),
          ),
        ],
      ),
    ),
  );
}
