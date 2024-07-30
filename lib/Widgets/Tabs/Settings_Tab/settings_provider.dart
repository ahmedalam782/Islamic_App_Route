import 'package:flutter/material.dart';

class SettingsProvider with ChangeNotifier {
  ThemeMode themeMode = ThemeMode.light;
  String lang = 'en';

  bool get isDark => themeMode == ThemeMode.dark;

  String get defaultBackground =>
      "assets/images/${isDark ? 'dark_bg' : 'default_bg'}.png";

  String get bodySeb7a =>
      "assets/images/${isDark ? 'body of seb7a_dark' : 'body of seb7a'}.png";

  String get headSeb7a =>
      "assets/images/${isDark ? 'head of seb7a_dark' : 'head of seb7a'}.png";

  void changeThemeMode(ThemeMode selectedThemeMode) {
    themeMode = selectedThemeMode;
    notifyListeners();
  }

  void changeLanguage(String selectedLanguage) {
    lang = selectedLanguage;
    notifyListeners();
  }
}