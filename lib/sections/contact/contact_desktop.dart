import 'package:web_app/widget/social_links.dart';
import 'package:flutter/material.dart';
import 'package:web_app/configs/configs.dart';
import 'package:web_app/widget/custom_text_heading.dart';

class ContactDesktop extends StatelessWidget {
  const ContactDesktop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: Space.all(1, 1),
      child: Column(
        children: [
          const CustomSectionHeading(
            text: "\nGet in Touch",
          ),
          const CustomSectionSubHeading(
            text: "Let's build something together\n\n",
          ),
          Space.y!,
          const SocialLinks(),
        ],
      ),
    );
  }
}
