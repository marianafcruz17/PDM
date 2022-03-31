import 'package:flutter/material.dart';

class AppColors{
  static const primary = Color(#E91E63);
  static const primaryDark = Color(#C2185B);
  static const primaryLight = Color(#F8BBD0);
  static const textIcons = Color(#FFFFFF);
  static const primaryText = Color(#212121);
  static const accent = Color(#E040FB);
  static const secundaryText = Color(#757575);
  static const divider = Color(#BDBDBD);
}

TextStyle get _headline1 => const TextStyle(
  fontSize: 28,
  fontFamily: 'Lora',
  fontWeight: FontWeight.w400,
  fontStyle: FontStyle.italic,
  color: AppColors.primaryText,
);

TextStyle get _subtitle1 => const TextStyle(
  fontSize: 22,
  fontFamily: 'Nunito',
  fontWeight: FontWeight.w600,
  fontStyle: FontStyle.italic,
  color: AppColors.primaryText,
);

TextStyle get _bodytext1 => const TextStyle(
  fontSize: 12,
  fontFamily: 'ZillaSlab',
  fontWeight: FontWeight.w600,
  fontStyle: FontStyle.italic,
  color: AppColors.primaryText,
);

TextStyle get _caption => const TextStyle(
  fontSize: 12,
  fontFamily: 'Nunito',
  fontWeight: FontWeight.w600,
  fontStyle: FontStyle.italic,
  color: AppColors.primaryText,
);

TextStyle get _overline => const TextStyle(
  fontSize: 12,
  fontFamily: 'ZillaSlab',
  fontWeight: FontWeight.w600,
  fontStyle: FontStyle.italic,
  color: AppColors.primaryText,
);

//Material.io

ThemeData getTheme(){
  final theme = ThemeData.light().copyWith(

    colorScheme: const ColorScheme.light().copyWith(
        primary: AppColors.primary,
        onPrimary: AppColors.textIcons,
        primaryContainer: AppColors.primaryDark,
        onPrimaryContainer: AppColors.primaryText,
        secondary: AppColors.secundaryText,
        tertiary: AppColors.accent,
        onTertiary: AppColors.textIcons,
     )
  );
  return theme;
}