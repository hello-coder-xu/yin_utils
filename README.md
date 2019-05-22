# yin_utils

这是一个满足自己需求的第三方包，发布成第三方包是为了使用方便

## Getting Started

包引用
    
    dependencies:
      yin_utils: ^0.0.2
    
    
    import 'package:yin_utils/yin_utils.dart';

使用说明

    字符串转 color
    ColorUtil   :   getColorFromHex   
    
    字符串
    TextUtil    ：   isEmpty             判断为空
    TextUtil    ：   isNotEmpty          判断非空
    TextUtil    ：   isArrayEmpty        判断数组为空
    TextUtil    ：   checkEqualText      检测字符并Toast

    Toast
    TsUtil      :   showShort
    TsUtil      :   showCenterShort
    
    
    获取json对象
    JsonUtil    :   getInt           
    JsonUtil    :   getString         
    JsonUtil    :   getBool           
    JsonUtil    :   getMap            
    JsonUtil    :   getList           
    
    数字加千分号
    NumberUtil  :   formatNum          
    NumberUtil  :   formatNumString   
    NumberUtil  :   formatNumDouble   
    
    
    内容检测
    RegexUtil  :   isNumber   检测数字
    RegexUtil  :   isLetter   检测字母
    RegexUtil  :   isSymbol   检测符号
    RegexUtil  :   isChina    检测中文
    
    手机尺寸
    ScreenUtil ： getScreenW         屏幕 宽
    ScreenUtil ： getScreenH         屏幕 高
    ScreenUtil ： getScreenDensity   屏幕 像素密度   
    ScreenUtil ： getStatusBarH      appBar 高
    ScreenUtil ： getBottomBarH      底部状态栏高度
    
    内容存储1
    初始化  SpUtil.getInstance()
    SpUtil     ： putObject
    SpUtil     ： putObjectList
    SpUtil     ： getObjectList
    SpUtil     ： getString
    SpUtil     ： putString
    SpUtil     ： getBool
    SpUtil     ： putBool
    SpUtil     ： getInt
    SpUtil     ： putInt
    SpUtil     ： getDouble
    SpUtil     ： putDouble
    SpUtil     ： getStringList
    SpUtil     ： putStringList
    SpUtil     ： getDynamic
    SpUtil     ： haveKey
    SpUtil     ： getKeys
    SpUtil     ： remove
    SpUtil     ： clear
    SpUtil     ： isInitialized      判断是否初始化
    
    内容存储2
    Sp         :    使用方式与SpUtil 一致，新增了一个 debug 与 online 环境       