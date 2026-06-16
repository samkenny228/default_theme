import 'package:flutter/material.dart';
import 'package:default_theme/utils/theme/custom_theme/appbar_theme.dart';
import 'package:default_theme/utils/theme/custom_theme/bottom_sheet_theme.dart';
import 'package:default_theme/utils/theme/custom_theme/checkcox_theme.dart';
import 'package:default_theme/utils/theme/custom_theme/chip_theme.dart';
import 'package:default_theme/utils/theme/custom_theme/elevated_button_theme.dart';
import 'package:default_theme/utils/theme/custom_theme/outlined_botton_theme.dart';
import 'package:default_theme/utils/theme/custom_theme/text_field_theme.dart';
import 'package:default_theme/utils/theme/custom_theme/text_theme.dart';

class TAppTheme {
  TAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    textTheme: TTextTheme.lightTextTheme,
    chipTheme: TChipTheme.lightChipTheme,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: TAppBarTheme.lightAppBarTheme,
    checkboxTheme: TCheckboxTheme.lightCheckboxTheme,
    bottomSheetTheme: TBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.lightOutlinedTheme,
    inputDecorationTheme: TTextFormFiledTheme.lightInputDecorationThem,
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    textTheme: TTextTheme.darkTextTheme,
    chipTheme: TChipTheme.darkChipTheme,
    scaffoldBackgroundColor: Colors.black,
    appBarTheme: TAppBarTheme.darkAppBarTheme,
    checkboxTheme: TCheckboxTheme.darkCheckboxTheme,
    bottomSheetTheme: TBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.darkOutlinedTheme,
    inputDecorationTheme: TTextFormFiledTheme.darkInputDecorationThem,
  );
}
