import 'package:carousel_slider/carousel_slider.dart';
import 'package:flip_card/flip_card.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:web_app/configs/configs.dart';
import 'package:web_app/constants.dart';
import 'package:web_app/provider/app_provider.dart';
import 'package:web_app/responsive/responsive.dart';
import 'package:web_app/utils/services_utils.dart';
import 'package:web_app/utils/utils.dart';
import 'package:provider/provider.dart';
import 'package:web_app/widget/custom_text_heading.dart';


part 'services_desktop.dart';

part 'services_mobile.dart';

part 'widgets/_services_card.dart';

part 'widgets/_services_card_back.dart';

class Services extends StatelessWidget {
  const Services({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Responsive(
      mobile: ServiceMobile(),
      tablet: ServiceMobile(),
      desktop: ServiceDesktop(),
    );
  }
}
