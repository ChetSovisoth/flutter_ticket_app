import 'package:flutter/material.dart';

class AppStyles {
  static Color primaryColor = const Color(0xff687daf);
  static Color textColor = const Color(0xff3b3b3b);
  static Color iconColor = const Color.fromRGBO(96, 125, 139, 1);
  static Color bgColor = const Color(0xffeeedf2);
  static Color tickeBlue = const Color(0xff526799);

  static TextStyle textStyle = TextStyle(
    fontSize: 16, 
    fontWeight: FontWeight.w500, 
    color: textColor
  );

  static TextStyle headLineStyle1 = TextStyle(
    fontSize: 26, 
    fontWeight: FontWeight.bold, 
    color: textColor
  );

  static TextStyle headLineStyle2 = TextStyle(
    fontSize: 21, 
    fontWeight: FontWeight.bold, 
    color: textColor
  );

  static TextStyle headLineStyle3 = const TextStyle(
    fontSize: 17, 
    fontWeight: FontWeight.w500, 
  );
}