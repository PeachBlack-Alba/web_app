import 'package:flutter/material.dart';
import '../../responsive/responsive.dart';
import 'about_desktop.dart';
import 'about_mobile.dart';
import 'about_tablet.dart';

class About extends StatelessWidget {
  const About({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Responsive(
      tablet: AboutTab(),
      mobile: AboutMobile(),
      desktop: AboutDesktop(),
    );
  }
}