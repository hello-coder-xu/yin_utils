import 'package:yin_utils/com/yin/TsUtil.dart';

///文本工具
class TextUtil {
  ///判断字符串为空
  static bool isEmpty(String value) {
    return value == null || value.length == 0 || value == "null";
  }

  ///判断非空
  static bool isNotEmpty(String value) {
    return !isEmpty(value);
  }

  ///判断数组串为空
  static bool isArrayEmpty(List list) {
    return list == null || list.length == 0;
  }

  ///检测字段-弹框提示
  static void _showToast(String msg) {
    if (isNotEmpty(msg)) {
      TsUtil.showShort(value: msg);
    }
  }

  ///检测字段
  static bool checkEqualText(String value, int lenght, String msg) {
    if (isEmpty(value) || value.length != lenght) {
      _showToast(msg);
      return false;
    }
    return true;
  }
}
