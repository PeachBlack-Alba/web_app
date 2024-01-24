import 'package:flutter/material.dart';
import '../sections/about/about.dart';
import '../sections/contact/contact.dart';
import '../sections/home/home.dart';
import '../sections/services/services.dart';
import '../widget/footer.dart';

class StaticUtils {
  static const String hi = 'assets/giphy.gif';

  // photos
  static const String mobilePhoto = 'assets/photos/alba_mobile.png';
  static const String coloredPhoto = 'assets/photos/alba_color.png';
  static const String blackWhitePhoto = 'assets/photos/alba_black_white.png';
  static const String blackWhitePhotoMobile = 'assets/photos/alba_white_black_mobile.png';

  // work
  static const String dsc = 'assets/work/dsc.png';
  static const String university = 'assets/work/university.png';

  // services
  static const String uiux = 'assets/services/ui.png';
  static const String blog = 'assets/services/blog.png';
  static const String appDev = 'assets/services/app.png';
  static const String rapid = 'assets/services/rapid.png';
  static const String openSource = 'assets/services/open.png';
  static const String openSourceBlack = 'assets/services/open_b.png';

  static const List<String> socialIconURL = [
    "https://img.icons8.com/metro/308/ffffff/linkedin.png",
    "https://img.icons8.com/material-rounded/384/ffffff/github.png",
    "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
    "https://img.icons8.com/android/480/ffffff/twitter.png",
    "https://img.icons8.com/ios-filled/500/ffffff/medium-monogram--v1.png"
  ];

  static const List<String> socialLinks = [
    "https://www.linkedin.com/in/albatorresrodriguez",
    "https://github.com/PeachBlack-Alba",
    "https://instagram.com/hungrymode_js",
    "https://twitter.com/albatdr",
    "https://medium.com/@albatdr"
  ];

  static const String resume = 'https://drive.google.com/file/d/1rxO5cjsNQcOLz_ksdGB5wpupJTHiOBCE/view?usp=sharing';

  static const String gitHub = 'https://github.com/PeachBlack-Alba';
}

class BodyUtils {
  static const List<Widget> views = [
    HomePage(),
    About(),
    Services(),
    //Portfolio(),
    Contact(),
    Footer(),
  ];
}
