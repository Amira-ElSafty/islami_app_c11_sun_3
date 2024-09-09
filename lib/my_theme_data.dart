import 'package:flutter/material.dart';

import 'app_colors.dart';

class MyThemeData {
  /// light mode , dark mode , colors
  static final ThemeData lightMode = ThemeData(
      primaryColor: AppColors.primaryLightColor,
      scaffoldBackgroundColor: Colors.transparent,
      appBarTheme: const AppBarTheme(
        iconTheme: IconThemeData(color: AppColors.blackColor),
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      selectedItemColor: AppColors.blackColor,
    ),
    textTheme: const TextTheme(
      bodyLarge: TextStyle(
          color: AppColors.blackColor,
          fontSize: 30,
          fontWeight: FontWeight.bold),
      bodyMedium: TextStyle(
          color: AppColors.blackColor,
          fontSize: 25,
          fontWeight: FontWeight.w700),
      bodySmall: TextStyle(
          color: AppColors.blackColor,
          fontSize: 22,
          fontWeight: FontWeight.bold),
    ),
  );

  static final ThemeData darkMode = ThemeData(
    primaryColor: AppColors.primaryDarkColor,
    scaffoldBackgroundColor: Colors.transparent,
    appBarTheme: const AppBarTheme(
        iconTheme: IconThemeData(color: AppColors.whiteColor),
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      selectedItemColor: AppColors.yellowColor,
    ),
    bottomSheetTheme:
        BottomSheetThemeData(backgroundColor: AppColors.primaryDarkColor),
    textTheme: const TextTheme(
      bodyLarge: TextStyle(
          color: AppColors.whiteColor,
          fontSize: 30,
          fontWeight: FontWeight.bold),
      bodyMedium: TextStyle(
          color: AppColors.whiteColor,
          fontSize: 25,
          fontWeight: FontWeight.w700),
      bodySmall: TextStyle(
          color: AppColors.whiteColor,
          fontSize: 22,
          fontWeight: FontWeight.bold),
    ),
  );
}
