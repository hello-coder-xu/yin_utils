import './SpUtil.dart';

///存储工具
class Sp {
  static bool isDebug = false;

  static void putObject(String key, Object value) {
    if (!isInitialized()) {
      SpUtil.getInstance();
    }
    SpUtil.putObject(key, value);
  }

  static Map getObject(String key) {
    if (!isInitialized()) {
      SpUtil.getInstance();
    }
    key += isDebug ? "_debug" : "";
    return SpUtil.getObject(key);
  }

  static void putObjectList(String key, List<Object> list) {
    if (!isInitialized()) {
      SpUtil.getInstance();
    }
    key += isDebug ? "_debug" : "";
    SpUtil.putObjectList(key, list);
  }

  static List<Map> getObjectList(String key) {
    if (!isInitialized()) {
      SpUtil.getInstance();
    }
    key += isDebug ? "_debug" : "";
    return SpUtil.getObjectList(key);
  }

  static String getString(String key, {String defValue: ''}) {
    if (!isInitialized()) {
      SpUtil.getInstance();
    }
    key += isDebug ? "_debug" : "";
    return SpUtil.getString(key, defValue: defValue);
  }

  static void putString(String key, String value) {
    if (!isInitialized()) {
      SpUtil.getInstance();
    }
    key += isDebug ? "_debug" : "";
    SpUtil.putString(key, value);
  }

  static bool getBool(String key, {bool defValue: false}) {
    if (!isInitialized()) {
      SpUtil.getInstance();
    }
    key += isDebug ? "_debug" : "";
    return SpUtil.getBool(key, defValue: defValue);
  }

  static void putBool(String key, bool value) {
    if (!isInitialized()) {
      SpUtil.getInstance();
    }
    key += isDebug ? "_debug" : "";
    SpUtil.putBool(key, value);
  }

  static int getInt(String key, {int defValue: 0}) {
    if (!isInitialized()) {
      SpUtil.getInstance();
    }
    key += isDebug ? "_debug" : "";
    return SpUtil.getInt(key, defValue: defValue);
  }

  static void putInt(String key, int value) {
    if (!isInitialized()) {
      SpUtil.getInstance();
    }
    key += isDebug ? "_debug" : "";
    SpUtil.putInt(key, value);
  }

  static double getDouble(String key, {double defValue: 0.0}) {
    if (!isInitialized()) {
      SpUtil.getInstance();
    }
    key += isDebug ? "_debug" : "";
    return SpUtil.getDouble(key, defValue: defValue);
  }

  static void putDouble(String key, double value) {
    if (!isInitialized()) {
      SpUtil.getInstance();
    }
    key += isDebug ? "_debug" : "";
    SpUtil.putDouble(key, value);
  }

  static List<String> getStringList(String key, {List<String> defValue: const []}) {
    if (!isInitialized()) {
      SpUtil.getInstance();
    }
    key += isDebug ? "_debug" : "";
    return SpUtil.getStringList(key, defValue: defValue);
  }

  static void putStringList(String key, List<String> value) {
    if (!isInitialized()) {
      SpUtil.getInstance();
    }
    key += isDebug ? "_debug" : "";
    SpUtil.putStringList(key, value);
  }

  static dynamic getDynamic(String key, {Object defValue}) {
    if (!isInitialized()) {
      SpUtil.getInstance();
    }
    key += isDebug ? "_debug" : "";
    if (defValue != null) {
      return SpUtil.getDynamic(key, defValue: defValue);
    } else {
      return SpUtil.getDynamic(key);
    }
  }

  static bool haveKey(String key) {
    if (!isInitialized()) {
      SpUtil.getInstance();
    }
    key += isDebug ? "_debug" : "";
    return SpUtil.haveKey(key);
  }

  static Set<String> getKeys() {
    if (!isInitialized()) {
      SpUtil.getInstance();
    }
    return SpUtil.getKeys();
  }

  static void remove(String key) {
    if (!isInitialized()) {
      SpUtil.getInstance();
    }
    key += isDebug ? "_debug" : "";
    SpUtil.remove(key);
  }

  static void clear() {
    if (!isInitialized()) {
      SpUtil.getInstance();
    }
    SpUtil.clear();
  }

  static bool isInitialized() {
    return SpUtil.isInitialized();
  }
}
