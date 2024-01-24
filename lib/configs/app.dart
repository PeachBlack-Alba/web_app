import 'package:flutter/material.dart';
import 'package:web_app/configs/space.dart';
import 'package:web_app/configs/ui.dart';
import 'package:web_app/configs/ui_props.dart';
import 'app_dimensions.dart';
import 'app_theme.dart';
import 'app_typography.dart';

class App {
  static bool? isLtr;
  static bool showAds = false;

  static init(BuildContext context) {
    UI.init(context);
    AppDimensions.init();
    AppTheme.init(context);
    UIProps.init();
    Space.init();
    AppText.init();
    isLtr = Directionality.of(context) == TextDirection.ltr;
  }
}
