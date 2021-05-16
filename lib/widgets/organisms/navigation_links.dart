import 'package:flutter/material.dart';
import 'package:maanbook1/widgets/atoms/navigation_text.dart';

class NavigationLinks extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        NavigationText("NEWS", () {}),
        NavigationText("MENU", () {}),
        NavigationText("CONTACT", () {}),
      ],
    );
  }
}
