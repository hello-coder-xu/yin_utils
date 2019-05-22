
///数字工具
class NumberUtil{

  ///加千分号
  static String formatNum(int num) {
    if (num >= 1000) {
      String value = "$num";
      String sub = "";
      int size = value.length;
      for (var i = 0; i < size; ++i) {
        var bean = value[i];
        sub += bean;
        if ((size - i - 1) % 3 == 0 && i != size - 1) {
          sub += ",";
        }
      }
      return sub;
    } else {
      return "$num";
    }
  }


}