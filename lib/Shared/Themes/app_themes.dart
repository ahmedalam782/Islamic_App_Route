import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppThemes {
  static const Color lightPrimaryColor = Color(0xffB7935F);
  static const Color darkPrimaryColor = Color(0xff141A2E);
  static const Color whiteColor = Color(0xffF8F8F8);
  static const Color blackColor = Color(0xff242424);
  static const Color goldColor = Color(0xffFACC1D);

  static ThemeData lightTheme = ThemeData(
    primaryColor: lightPrimaryColor,
    progressIndicatorTheme: const ProgressIndicatorThemeData(
      color: lightPrimaryColor,
    ),
    scaffoldBackgroundColor: Colors.transparent,
    appBarTheme: AppBarTheme(
      centerTitle: true,
      backgroundColor: Colors.transparent,
      elevation: 0,
      iconTheme: const IconThemeData(
        color: blackColor,
      ),
      titleTextStyle: GoogleFonts.elMessiri(
        fontSize: 30,
        fontWeight: FontWeight.w700,
        color: blackColor,
      ),
    ),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      type: BottomNavigationBarType.fixed,
      showUnselectedLabels: false,
      backgroundColor: lightPrimaryColor,
      selectedItemColor: blackColor,
      unselectedItemColor: whiteColor,
      selectedLabelStyle: GoogleFonts.inter(
        fontSize: 12,
        fontWeight: FontWeight.w400,
        color: blackColor,
      ),
    ),
    textTheme: TextTheme(
      headlineSmall: GoogleFonts.elMessiri(
        fontSize: 25,
        fontWeight: FontWeight.w600,
        color: blackColor,
      ),
      titleLarge: GoogleFonts.inter(
        fontSize: 25,
        fontWeight: FontWeight.w400,
        color: blackColor,
      ),
    ),
    dividerTheme: const DividerThemeData(
      color: lightPrimaryColor,
      thickness: 3,
    ),
  );
  static ThemeData darkTheme = ThemeData(
    primaryColor: darkPrimaryColor,
    progressIndicatorTheme: const ProgressIndicatorThemeData(
      color: goldColor,
    ),
    scaffoldBackgroundColor: Colors.transparent,
    appBarTheme: AppBarTheme(
      centerTitle: true,
      backgroundColor: Colors.transparent,
      elevation: 0,
      iconTheme: const IconThemeData(
        color: whiteColor,
      ),
      titleTextStyle: GoogleFonts.elMessiri(
        fontSize: 30,
        fontWeight: FontWeight.w700,
        color: whiteColor,
      ),
    ),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      type: BottomNavigationBarType.fixed,
      showUnselectedLabels: false,
      backgroundColor: darkPrimaryColor,
      selectedItemColor: goldColor,
      unselectedItemColor: whiteColor,
      selectedLabelStyle: GoogleFonts.inter(
        fontSize: 12,
        fontWeight: FontWeight.w400,
        color: goldColor,
      ),
    ),
    textTheme: TextTheme(
      headlineSmall: GoogleFonts.elMessiri(
        fontSize: 25,
        fontWeight: FontWeight.w600,
        color: whiteColor,
      ),
      titleLarge: GoogleFonts.inter(
        fontSize: 25,
        fontWeight: FontWeight.w400,
        color: whiteColor,
      ),
    ),
    dividerTheme: const DividerThemeData(
      color: goldColor,
      thickness: 3,
    ),
  );
}