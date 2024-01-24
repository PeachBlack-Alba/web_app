import 'package:web_app/animations/entrance_fader.dart';
import 'package:web_app/constants.dart';
import 'package:web_app/provider/app_provider.dart';
import 'package:web_app/provider/drawer_provider.dart';
import 'package:web_app/utils/navbar_utils.dart';
import 'package:web_app/widget/navbar_actions_button.dart';
import 'package:web_app/widget/navbar_logo.dart';
import 'package:web_app/configs/app.dart';
import 'package:web_app/configs/configs.dart';
import 'package:web_app/provider/scroll_provider.dart';
import 'package:web_app/responsive/responsive.dart';
import 'package:web_app/utils/utils.dart';

import 'package:provider/provider.dart';

import 'package:universal_html/html.dart' as html;
import 'package:flutter/material.dart';
import 'package:web_app/widget/arrow_on_top.dart';

part 'widgets/_navbar_desktop.dart';

part 'widgets/_mobile_drawer.dart';

part 'widgets/_body.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    App.init(context);
    final drawerProvider = Provider.of<DrawerProvider>(context);

    return Scaffold(
      key: drawerProvider.key,
      extendBodyBehindAppBar: true,
      drawer: !Responsive.isDesktop(context) ? const _MobileDrawer() : null,
      body: SafeArea(
        child: Stack(
          children: [
            const _Body(),
            const ArrowOnTop(),
            Responsive.isTablet(context) || Responsive.isMobile(context)
                ? const _NavBarTablet()
                : const _NavbarDesktop(),
          ],
        ),
      ),
    );
  }
}
