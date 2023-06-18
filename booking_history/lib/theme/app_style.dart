import 'package:flutter/material.dart';
import 'package:booking_history/core/app_export.dart';

class AppStyle {
  static TextStyle txtRobotoRegular16 = TextStyle(
    color: ColorConstant.blueGray400,
    fontSize: getFontSize(
      16,
    ),
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w400,
  );

  static TextStyle txtInikaBold12 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      12,
    ),
    fontFamily: 'Inika',
    fontWeight: FontWeight.w700,
  );

  static TextStyle txtInikaBold14 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      14,
    ),
    fontFamily: 'Inika',
    fontWeight: FontWeight.w700,
  );

  static TextStyle txtInikaBold14WhiteA700 = TextStyle(
    color: ColorConstant.whiteA700,
    fontSize: getFontSize(
      14,
    ),
    fontFamily: 'Inika',
    fontWeight: FontWeight.w700,
  );

  static TextStyle txtRobotoRegular20 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      20,
    ),
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w400,
  );
}
