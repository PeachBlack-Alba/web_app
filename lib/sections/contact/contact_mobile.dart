import 'package:web_app/widget/social_links.dart';
import 'package:flutter/material.dart';
import 'package:web_app/widget/custom_text_heading.dart';

class ContactMobileTab extends StatelessWidget {
  const ContactMobileTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Column(children: [
      CustomSectionHeading(
        text: "\nGet in Touch",
      ),
      CustomSectionSubHeading(
        text: "Let's build something together\n\n",
      ),
      SocialLinks(),
    ]);
  }
}
