import 'package:flutter/material.dart';
import 'package:booking_history/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillRed900db => BoxDecoration(
        color: ColorConstant.red900Db,
      );
  static BoxDecoration get fillBluegray100 => BoxDecoration(
        color: ColorConstant.blueGray100,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get txtFillGray400 => BoxDecoration(
        color: ColorConstant.gray400,
      );
  static BoxDecoration get fillBluegray10066 => BoxDecoration(
        color: ColorConstant.blueGray10066,
      );
}

class BorderRadiusStyle {
  static BorderRadius txtRoundedBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10,
    ),
  );
}

// Comment/Uncomment the below code based on your Flutter SDK version.

// For Flutter SDK Version 3.7.2 or greater.

double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
