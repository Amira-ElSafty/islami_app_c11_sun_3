import 'package:flutter/material.dart';

import 'app_colors.dart';

class MyThemeData {
  /// light mode , dark mode , colors
  static final ThemeData lightMode = ThemeData(
      primaryColor: AppColors.primaryLightColor,
      scaffoldBackgroundColor: Colors.transparent,
      appBarTheme: const AppBarTheme(
          backgroundColor: Colors.transparent, elevation: 0, centerTitle: true),
      bottomNavigationBarTheme: const BottomNavigationBarThemeData(
        selectedItemColor: AppColors.blackColor,
      ),
      textTheme: const TextTheme(
        bodyLarge: TextStyle(
            color: AppColors.blackColor,
            fontSize: 30,
            fontWeight: FontWeight.bold),
      ));
}
