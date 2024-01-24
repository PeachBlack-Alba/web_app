import 'package:web_app/sections/home/home_dekstop.dart';
import 'package:flutter/material.dart';
import 'package:web_app/responsive/responsive.dart';

import 'package:web_app/sections/home/home_mobile.dart';
import 'package:web_app/sections/home/home_tab.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Responsive(
      mobile: HomeMobile(),
      tablet: HomeTab(),
      desktop: HomeDesktop(),
    );
  }
}
