import 'package:flutter/material.dart';

import 'theme_export.dart';

class AppThemes {
  static ThemeData lightTheme = ThemeData(
    platform: TargetPlatform.iOS,
    primaryColor: AppColors.primary,
    primaryColorLight: AppColors.primary,
    primaryColorDark: AppColors.primary,
    colorScheme: ThemeData().colorScheme.copyWith(
          secondary: AppColors.primary,
        ),
    appBarTheme: const AppBarTheme(
        backgroundColor: AppColors.white,
        centerTitle: true,
        elevation: 0.0,
        titleTextStyle: TextStyle(
          color: AppColors.primary,
          fontSize: 24,
          fontWeight: FontWeight.w700,
          fontFamily: AppFonts.main,
        ),
        iconTheme: IconThemeData(
          color: AppColors.primary,
        ),
        actionsIconTheme: IconThemeData(
          color: AppColors.primary,
        )),
    scaffoldBackgroundColor: AppColors.background,
    splashColor: AppColors.primary.withOpacity(0.2),
    highlightColor: AppColors.primary.withOpacity(0.1),
    iconTheme: const IconThemeData(
      color: AppColors.primary,
    ),
    textTheme: const TextTheme(
      headlineMedium:
          TextStyle(color: AppColors.black, fontWeight: FontWeight.bold),
      bodyMedium: TextStyle(
        color: AppColors.black,
      ),
    ),
    primaryIconTheme: const IconThemeData(color: AppColors.primary),
    inputDecorationTheme: InputDecorationTheme(
        contentPadding: const EdgeInsets.all(15),
        hintStyle: const TextStyle(color: AppColors.gray),
        labelStyle: const TextStyle(color: AppColors.darkBlue),
        errorStyle: const TextStyle(color: AppColors.red),
        prefixIconColor: AppColors.primary,
        suffixIconColor: AppColors.primary,
        fillColor: AppColors.white,
        filled: true,
        border: InputBorder.none,
        enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
            borderSide: const BorderSide(color: AppColors.primary)),
        focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
            borderSide: const BorderSide(color: AppColors.primary)),
        errorBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
            borderSide: const BorderSide(color: AppColors.red)),
        focusedErrorBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
            borderSide: const BorderSide(color: AppColors.red)),
        disabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
            borderSide: const BorderSide(color: AppColors.primary))),
    textButtonTheme: TextButtonThemeData(
        style: ButtonStyle(
            overlayColor: WidgetStatePropertyAll<Color>(
      AppColors.primary.withOpacity(0.1),
    ))),
    indicatorColor: AppColors.primary,
    dividerColor: AppColors.primary,
    dividerTheme:
        const DividerThemeData(color: AppColors.primary, thickness: 2),
    sliderTheme: SliderThemeData(
        thumbColor: AppColors.primary,
        activeTrackColor: AppColors.primary,
        inactiveTrackColor: AppColors.primary.withOpacity(0.2)),
    radioTheme: const RadioThemeData(
        fillColor: WidgetStatePropertyAll<Color>(
      AppColors.primary,
    )),
    checkboxTheme: CheckboxThemeData(
      fillColor: WidgetStatePropertyAll<Color>(
        AppColors.gray.withOpacity(0.5),
      ),
      checkColor: const WidgetStatePropertyAll<Color>(
        AppColors.primary,
      ),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        textStyle: WidgetStatePropertyAll<TextStyle>(
          AppTextStyles.font20WhiteRegular,
        ),
        backgroundColor: WidgetStateProperty.all<Color>(
          AppColors.primary,
        ),
      ),
    ),
  );
}
