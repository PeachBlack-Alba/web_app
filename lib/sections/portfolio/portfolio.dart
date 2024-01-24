import 'package:web_app/sections/portfolio/portoflio_mobile.dart';
import 'package:flutter/material.dart';
import 'package:web_app/responsive/responsive.dart';
import 'package:web_app/sections/portfolio/portfolio_desktop.dart';


class Portfolio extends StatelessWidget {
  const Portfolio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Responsive(
      mobile: PortfolioMobileTab(),
      tablet: PortfolioMobileTab(),
      desktop: PortfolioDesktop(),
    );
  }
}
