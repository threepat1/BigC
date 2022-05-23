import 'package:flutter/material.dart';
import 'package:bigcproj/theme/colors.dart';

ThemeData appTheme(){
  return ThemeData(
    fontFamily: "Noto Sans Thai",
    colorScheme: ColorScheme.fromSwatch(
      primarySwatch: Colors.blue,
      accentColor: primaryColor,
    ),
    textTheme: const TextTheme(bodyText1: TextStyle(color: primaryTextColor)),
    scaffoldBackgroundColor: secondaryTextColor,
    appBarTheme: const AppBarTheme(color: primaryColor)
    

  );
}