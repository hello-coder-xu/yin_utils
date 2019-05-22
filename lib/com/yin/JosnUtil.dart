
//数据类型判断
class JsonUtil {


  static int getInt(String key, Map<String, dynamic> json) {
    var value = json[key];
    if (value == null) {
      return 0;
    } else {
      if(value is String){
        try {
          var number = int.parse(value);
          return number;
        }catch(e){
          return 0;
        }
      } else if (value is int) {
        return value;
      } else {
        return 0;
      }
    }
  }


  static String getString(String key, Map<String, dynamic> json){
   var value = json[key];
   if(value == null){
     return "";
   } else {
     if(value is String){
       return value;
     } else if (value is int){
       return value.toString();
     } else {
       return "";
     }
   }
  }

  static bool getBool(String key, Map<String, dynamic> json) {
    var value = json[key];
    if(value == null){
      return false;
    } else {
      if(value is bool){
        return value;
      } else if (value is int){
        if(value == 0){
          return false;
        } else {
          return true;
        }
      } else if (value is String){
        if(value == "0"){
          return false;
        } else {
          return true;
        }
      } else {
        return false;
      }
    }
  }

  static Map<String, dynamic> getMap(String key, Map<String, dynamic> json){

    var value = json[key];
    if(value == null){
      return {};
    } else {
      if(value is Map<String, dynamic>) {
        return value;
      } else {
        return {};
      }
    }
  }

  static List<dynamic> getList(String key, Map<String, dynamic> json) {
    var value = json[key];
    if(value == null){
      return [];
    } else {
      if(value is List<dynamic>) {
        return value;
      } else {
        return [];
      }
    }
  }
}
