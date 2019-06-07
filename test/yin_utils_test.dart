import 'package:flutter_test/flutter_test.dart';
import 'package:yin_utils/yin_utils.dart';


void main() {
  test('adds one to input values', () {

    ///整型
    String intValue=NumberUtil.formatNum(987654);
    print('test intValue=$intValue');

    ///字符串
    String str=NumberUtil.formatNumString("1234567.03");
    print('test str=$str');

    ///double
    String value=NumberUtil.formatNumDouble(12345678.99);
    print('test value=$value');

    ///错误时
//    String error=NumberUtil.formatNumString("1234567t.03");
//    print('test error=$error');



  });
}
