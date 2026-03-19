import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppStyles {
  // TextStyle
  static TextStyle get heading => GoogleFonts.outfit(
    fontSize: 24,
    fontWeight: FontWeight.bold,
    color: AppStyles.textSecondary,
  );

  static TextStyle get body => GoogleFonts.outfit(
    fontSize: 16,
    fontWeight: FontWeight.normal,
    color: AppStyles.textSecondary,
  );

  static TextStyle get caption =>
      GoogleFonts.outfit(fontSize: 12, fontWeight: FontWeight.w300);

  // Color
  static Color get primaryColor => Colors.blue;
  static Color get secondaryColor => Colors.green;
  static Color get backgroundColor => Colors.white;
  static Color get textPrimary => Color(0xFF091413);
  static Color get textSecondary => Color(0xFF263B6A);

  // Padding
  static EdgeInsets get defaultPadding => const EdgeInsets.all(16.0);

  // BorderRadius
  static BorderRadius get defaultBorderRadius => BorderRadius.circular(8.0);

  // Sizedbox
  static SizedBox get verticalSpace => const SizedBox(height: 16.0);
  static SizedBox get horizontalSpace => const SizedBox(width: 16.0);
}
