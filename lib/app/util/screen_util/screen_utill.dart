import 'dart:math';

import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

extension Percentage on num {
  double get h => ScreenUtil().height(this);
  double get w => ScreenUtil().width(this);
  double get s => ScreenUtil().setSp(this);
}

class ScreenUtil {
  double get scaleWidth => Get.width / 432;
  double get scaleHeight => Get.height / 816;
  double get scaleText => min(scaleWidth, scaleHeight);
  double height(num height) => height * scaleHeight;
  double width(num width) => width * scaleWidth;
  double setSp(num fontSize) => fontSize * scaleText;
}

final width = Get.mediaQuery.size.width;
final height = Get.mediaQuery.size.height;
