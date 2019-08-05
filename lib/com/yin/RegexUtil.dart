///检测工具
class RegexUtil {
  ///检测数字
  static int isNumber(String value) {
    return new RegExp("[1-9]").hasMatch(value) ? 1 : 0;
  }

  ///检测字母
  static int isLetter(String value) {
    return new RegExp("[A-Za-z]").hasMatch(value) ? 1 : 0;
  }

  ///检测符号
  static int isSymbol(String value) {
    String patrn = "[`~!@#\$%^&*()_\-+=<>?:\"{}|,.//\/;'\\[\]·~！@#￥%……&*（）——\-+={}|《》？：“”【】、；‘’，。、]";
    for (int i = 0; i < value.length; i++) {
      if (patrn.contains(value[i])) {
        return 1;
      }
    }
    return 0;
  }

  ///检测中文
  static bool isChina(String value) {
    return new RegExp("[\u4e00-\u9fa5]").hasMatch(value);
  }

}
