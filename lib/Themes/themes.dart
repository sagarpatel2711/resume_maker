import 'package:flutter/material.dart';

import 'appColors.dart';

class Themes {
  static final lightTheme = ThemeData.light().copyWith(
      // focusColor: AppColors.white,
      // scaffoldBackgroundColor: AppColors.white,
      dividerColor: AppColors.blackColor,
      textTheme: const TextTheme(
          titleLarge: TextStyle(
              color: AppColors.blackColor,
              fontWeight: FontWeight.bold,
              fontSize: 20),
          titleMedium: TextStyle(
              color: AppColors.blackColor,
              fontWeight: FontWeight.bold,
              fontSize: 16),
          labelMedium: TextStyle(
              color: AppColors.blackColor,
              fontWeight: FontWeight.normal,
              fontSize: 16),
          bodySmall: TextStyle(
              color: AppColors.greyColor,
              fontWeight: FontWeight.normal,
              fontSize: 14)));

  static final darkTheme = ThemeData.light().copyWith(
      // focusColor: AppColors.white,
      // scaffoldBackgroundColor: AppColors.white,
      textTheme: const TextTheme());
}
