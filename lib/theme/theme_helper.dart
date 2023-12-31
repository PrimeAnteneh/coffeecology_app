import 'dart:ui';
import 'package:flutter/material.dart';
import '../../core/app_export.dart';

String _appTheme = "primary";

/// Helper class for managing themes and colors.
class ThemeHelper {
  // A map of custom color themes supported by the app
  Map<String, PrimaryColors> _supportedCustomColor = {
    'primary': PrimaryColors()
  };

// A map of color schemes supported by the app
  Map<String, ColorScheme> _supportedColorScheme = {
    'primary': ColorSchemes.primaryColorScheme
  };

  /// Changes the app theme to [_newTheme].
  void changeTheme(String _newTheme) {
    _appTheme = _newTheme;
  }

  /// Returns the primary colors for the current theme.
  PrimaryColors _getThemeColors() {
    //throw exception to notify given theme is not found or not generated by the generator
    if (!_supportedCustomColor.containsKey(_appTheme)) {
      throw Exception(
          "$_appTheme is not found.Make sure you have added this theme class in JSON Try running flutter pub run build_runner");
    }
    //return theme from map

    return _supportedCustomColor[_appTheme] ?? PrimaryColors();
  }

  /// Returns the current theme data.
  ThemeData _getThemeData() {
    //throw exception to notify given theme is not found or not generated by the generator
    if (!_supportedColorScheme.containsKey(_appTheme)) {
      throw Exception(
          "$_appTheme is not found.Make sure you have added this theme class in JSON Try running flutter pub run build_runner");
    }
    //return theme from map

    var colorScheme =
        _supportedColorScheme[_appTheme] ?? ColorSchemes.primaryColorScheme;
    return ThemeData(
      colorScheme: colorScheme,
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: colorScheme.primary,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(
              10,
            ),
          ),
          shadowColor: appTheme.gray6003f,
          elevation: 4,
        ),
      ),
      floatingActionButtonTheme: FloatingActionButtonThemeData(
        backgroundColor: appTheme.gray90003,
      ),
      textTheme: TextTheme(
        bodyMedium: TextStyle(
          color: appTheme.gray50002,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        ),
        bodySmall: TextStyle(
          color: appTheme.gray500,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        ),
        labelMedium: TextStyle(
          color: colorScheme.onErrorContainer.withOpacity(1),
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
        ),
        bodyLarge: TextStyle(
          color: appTheme.orangeA400,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Bebas Neue',
          fontWeight: FontWeight.w400,
        ),
        titleSmall: TextStyle(
          color: appTheme.gray600,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
        ),
        labelLarge: TextStyle(
          color: appTheme.blueGray90001,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
        ),
        headlineMedium: TextStyle(
          color: colorScheme.onErrorContainer.withOpacity(1),
          fontSize: getFontSize(
            28,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
        ),
        titleMedium: TextStyle(
          color: appTheme.orangeA400,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
        ),
        labelSmall: TextStyle(
          color: appTheme.gray400,
          fontSize: getFontSize(
            8,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
        ),
        titleLarge: TextStyle(
          color: colorScheme.onErrorContainer.withOpacity(1),
          fontSize: getFontSize(
            22,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
        ),
        headlineSmall: TextStyle(
          color: colorScheme.onErrorContainer.withOpacity(1),
          fontSize: getFontSize(
            24,
          ),
          fontFamily: 'Bebas Neue',
          fontWeight: FontWeight.w400,
        ),
        displaySmall: TextStyle(
          color: appTheme.orangeA400,
          fontSize: getFontSize(
            36,
          ),
          fontFamily: 'Bebas Neue',
          fontWeight: FontWeight.w400,
        ),
      ),
      visualDensity: VisualDensity.standard,
    );
  }

  /// Returns the primary colors for the current theme.
  PrimaryColors themeColor() => _getThemeColors();

  /// Returns the current theme data.
  ThemeData themeData() => _getThemeData();
}

/// Class containing the supported color schemes.
class ColorSchemes {
  static final primaryColorScheme = ColorScheme.light(
    background: Color(0X3F7B7B7B),
    error: Color(0XFFFCBC00),
    errorContainer: Color(0XFF313131),
    inversePrimary: Color(0X3F7B7B7B),
    inverseSurface: Color(0XFFFCBC00),
    onBackground: Color(0XFF130F26),
    onError: Color(0XFF321D0B),
    onErrorContainer: Color(0X33FFFFFF),
    onInverseSurface: Color(0XFF321D0B),
    onPrimary: Color(0XFFFCBC00),
    onPrimaryContainer: Color(0XFF130F26),
    onSecondary: Color(0XFF130F26),
    onSecondaryContainer: Color(0XFFFCBC00),
    onSurface: Color(0XFF130F26),
    onSurfaceVariant: Color(0XFFFCBC00),
    onTertiary: Color(0XFF130F26),
    onTertiaryContainer: Color(0XFFFCBC00),
    outline: Color(0XFFFCBC00),
    outlineVariant: Color(0X3F7B7B7B),
    primary: Color(0XFF321D0B),
    primaryContainer: Color(0X3F7B7B7B),
    scrim: Color(0X3F7B7B7B),
    secondary: Color(0X3F7B7B7B),
    secondaryContainer: Color(0XFF321D0B),
    shadow: Color(0XFFFCBC00),
    surface: Color(0X3F7B7B7B),
    surfaceTint: Color(0XFFFCBC00),
    surfaceVariant: Color(0XFF321D0B),
    tertiary: Color(0X3F7B7B7B),
    tertiaryContainer: Color(0XFF321D0B),
  );
}

/// Class containing custom colors for a primary theme.
class PrimaryColors {
  // Black
  Color get black900 => Color(0XFF000000);
  Color get black90000 => Color(0X00040205);
  // Blackf
  Color get black9003f => Color(0X3F0D0D0D);
  // BlueGray
  Color get blueGray100 => Color(0XFFD2D2D2);
  Color get blueGray10001 => Color(0XFFD9D9D9);
  Color get blueGray400 => Color(0XFF8D8D8D);
  Color get blueGray40001 => Color(0XFF8A8A8A);
  Color get blueGray40002 => Color(0XFF888888);
  Color get blueGray900 => Color(0XFF1C2739);
  Color get blueGray90001 => Color(0XFF2C2C2C);
  Color get blueGray90002 => Color(0XFF273244);
  Color get blueGray90003 => Color(0XFF1D2839);
  // Gray
  Color get gray100 => Color(0XFFF4F4F4);
  Color get gray10001 => Color(0XFFF5F5F5);
  Color get gray200 => Color(0XFFEBEBEB);
  Color get gray20001 => Color(0XFFEFEFEF);
  Color get gray20002 => Color(0XFFE7E7E7);
  Color get gray20003 => Color(0XFFEEEEEE);
  Color get gray20004 => Color(0XFFE8E8E8);
  Color get gray20005 => Color(0XFFEAEAEA);
  Color get gray300 => Color(0XFFE4E4E4);
  Color get gray400 => Color(0XFFC8C6C6);
  Color get gray40001 => Color(0XFFC2C2C2);
  Color get gray50 => Color(0XFFFCFCFC);
  Color get gray500 => Color(0XFF949494);
  Color get gray50001 => Color(0XFFA3A3A3);
  Color get gray50002 => Color(0XFFAAAAAA);
  Color get gray50003 => Color(0XFFA7A7A7);
  Color get gray50004 => Color(0XFF929292);
  Color get gray600 => Color(0XFF7D7D7D);
  Color get gray60001 => Color(0XFF707070);
  Color get gray60002 => Color(0XFF737373);
  Color get gray60003 => Color(0XFF848484);
  Color get gray60004 => Color(0XFF7C7C7C);
  Color get gray80026 => Color(0X264E4E4E);
  Color get gray80099 => Color(0X993D3D3D);
  Color get gray900 => Color(0XFF181725);
  Color get gray90001 => Color(0XFF111827);
  Color get gray90002 => Color(0XFF262626);
  Color get gray90003 => Color(0XFF1C2431);
  // Grayf
  Color get gray4003f => Color(0X3FC7C7C7);
  Color get gray5003f => Color(0X3FADADAD);
  Color get gray6003f => Color(0X3F808080);
  Color get gray6003f01 => Color(0X3F6D6D6D);
  Color get gray6003f02 => Color(0X3F6C6C6C);
  Color get gray9003f => Color(0X3F1D1D1D);
  Color get gray9003f01 => Color(0X3F1C1C1C);
  // Orange
  Color get orangeA400 => Color(0XFFFF9214);
  // OrangeAf
  Color get orangeA4003f => Color(0X3FFF9314);
  // Red
  Color get redA100 => Color(0XFFFF8B8B);
  Color get redA200 => Color(0XFFFF6565);
  // Teal
  Color get tealA400 => Color(0XFF2EDABB);
}

PrimaryColors get appTheme => ThemeHelper().themeColor();
ThemeData get theme => ThemeHelper().themeData();
