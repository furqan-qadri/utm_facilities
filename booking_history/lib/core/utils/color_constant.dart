import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray600 = fromHex('#ac7272');

  static Color gray400 = fromHex('#c9c3c3');

  static Color gray500 = fromHex('#a5a5a5');

  static Color blueGray100 = fromHex('#d9d9d9');

  static Color gray60001 = fromHex('#ac7373');

  static Color black900 = fromHex('#000000');

  static Color blueGray1007f = fromHex('#7fd9d9d9');

  static Color blueGray400 = fromHex('#888888');

  static Color blueGray10066 = fromHex('#66d9d9d9');

  static Color gray50001 = fromHex('#9e9d9d');

  static Color red900Db = fromHex('#db881313');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
