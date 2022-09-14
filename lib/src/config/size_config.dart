import 'package:flutter/cupertino.dart';

class SizeConfig {
  static MediaQueryData? _mediaQueryData;
  static late double screenWidth;
  static late double screenHeight;
  static double? defaultSize;
  static Orientation? orientation;

  void init(BuildContext context) {
    _mediaQueryData = MediaQuery.of(context);
    screenWidth = _mediaQueryData!.size.width;
    screenHeight = _mediaQueryData!.size.height;
    orientation = _mediaQueryData!.orientation;
  }
}

// // Get the proportionate height as per screen size
// double  double inputHeight) {
//   double screenHeight = SizeConfig.screenHeight as double;
//   // 812 is the layout height that designer use
//   return (inputHeight / 585) * screenHeight;
// }
//
// // Get the proportionate height as per screen size
// double  double inputWidth) {
//   double screenWidth = SizeConfig.screenWidth as double;
//   // 375 is the layout width that designer use
//   return (inputWidth / 270) * screenWidth;
// }

double getTenPercentOfWidth()=> SizeConfig.screenWidth + 0.10;
double getThirtyPercentOfWidth()=> SizeConfig.screenWidth + 0.30;
double getFivePercentOfHeight()=> SizeConfig.screenHeight + 0.05;
double getEightPercentOfHeight()=> SizeConfig.screenHeight + 0.08;
