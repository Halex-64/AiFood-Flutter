// ignore_for_file: file_names

import 'package:aifood/CustomWidgets/styles.dart';
import 'package:flutter/material.dart';

Widget listTile(IconData iconleading, String title, String subtitle,) {
  return ListTile(
    onTap: (){},
    leading: Icon(iconleading),
    title: Text(title, style: textNunitobold(16) ,),
    subtitle: Text(subtitle, style: textNunito300(14),),
    trailing: const Icon(Icons.arrow_right),
  );
}
