import 'package:flutter/material.dart';
import 'package:flutter_toast_pk/flutter_toast_pk.dart';

///toast 工具
class TsUtil {
  //显示短toast
  static void showShort({@required String value}) {
    FlutterToast.showToast(value);
  }

  //显示居中短toast
  static void showCenterShort({@required String value}) {
    FlutterToast.showToast(value);
  }
}
