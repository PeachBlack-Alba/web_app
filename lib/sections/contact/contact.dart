import 'package:flutter/material.dart';
import 'package:web_app/responsive/responsive.dart';
import 'package:web_app/sections/contact/contact_desktop.dart';
import 'package:web_app/sections/contact/contact_mobile.dart';

import '../../responsive/responsive.dart';
import 'contact_desktop.dart';
import 'contact_mobile.dart';

class Contact extends StatelessWidget {
  const Contact({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Responsive(
      mobile: ContactMobileTab(),
      tablet: ContactMobileTab(),
      desktop: ContactDesktop(),
    );
  }
}