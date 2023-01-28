import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color bluegray51 = fromHex('#edf2f0');

  static Color gray51 = fromHex('#f7f7fa');

  static Color deepOrange50 = fromHex('#ffe3e3');

  static Color bluegray50 = fromHex('#f0f0f2');

  static Color deepPurple60035 = fromHex('#35693ba3');

  static Color gray50 = fromHex('#fafafa');

  static Color deepPurple300 = fromHex('#9c52e0');

  static Color greenA700 = fromHex('#0fbd2b');

  static Color indigo80008 = fromHex('#082e4275');

  static Color greenA701 = fromHex('#00b33d');

  static Color black900 = fromHex('#000000');

  static Color greenA702 = fromHex('#05e81c');

  static Color black90040 = fromHex('#40000000');

  static Color redA4001e = fromHex('#1ef71c1c');

  static Color deepPurpleA200 = fromHex('#8538ff');

  static Color gray600 = fromHex('#828282');

  static Color gray400 = fromHex('#bdbdbd');

  static Color gray800 = fromHex('#4f4747');

  static Color gray900 = fromHex('#120038');

  static Color bluegray100 = fromHex('#d6dbe6');

  static Color greenA7001e = fromHex('#1e0dbd2b');

  static Color gray101 = fromHex('#f7f5f5');

  static Color gray200 = fromHex('#ededed');

  static Color indigo40021 = fromHex('#214269c7');

  static Color gray300 = fromHex('#e6e6e6');

  static Color tealA40042 = fromHex('#422bf5c4');

  static Color gray100 = fromHex('#f5f2f2');

  static Color bluegray900 = fromHex('#2e1254');

  static Color deepPurple3002b = fromHex('#2b9c52e0');

  static Color deepPurpleA2001e = fromHex('#1e8538ff');

  static Color bluegray20066 = fromHex('#66adadbf');

  static Color bluegray10000 = fromHex('#00d6dbe6');

  static Color bluegray400 = fromHex('#888888');

  static Color purple70014 = fromHex('#148a129c');

  static Color whiteA700 = fromHex('#ffffff');

  static Color gray90070 = fromHex('#70120038');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
