import 'dart:math';

import 'package:flutter/material.dart';

///颜色工具
class ColorUtil {
  ///字符串转color
  static int getColorFromHex(String hexColor) {
    hexColor = hexColor.toUpperCase().replaceAll("#", "");
    hexColor = hexColor.replaceAll('0X', '');
    if (hexColor.length == 6) {
      hexColor = "FF" + hexColor;
    }
    return int.parse(hexColor, radix: 16);
  }

  ///随机颜色
  static get randomColor =>
      Color.fromARGB(100, new Random().nextInt(255), new Random().nextInt(255), new Random().nextInt(255));
}
