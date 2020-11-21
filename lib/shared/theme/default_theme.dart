import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData defaultTheme = ThemeData(
  primarySwatch: Colors.pink,
  primaryColor: Colors.pink,
  primaryColorDark: Colors.amber,
  accentColor: Colors.white,
  visualDensity: VisualDensity.adaptivePlatformDensity,
  textTheme: GoogleFonts.alatsiTextTheme(),
);

double globalMarginSize = 12;
double globalPaddingSize = 24.0;

EdgeInsets globalPadding = EdgeInsets.all(globalPaddingSize);
EdgeInsets globalMargin = EdgeInsets.all(globalMarginSize);

BoxDecoration menuBoxDecoration = BoxDecoration(
    color: Colors.white, borderRadius: BorderRadius.circular(13.0));
