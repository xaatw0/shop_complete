import 'package:flutter/material.dart';
import 'package:maanbook1/widgets/atoms/logo.dart';
import 'package:maanbook1/widgets/atoms/navigation_text.dart';

import 'navigation_links.dart';

class NavigationPart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 32,
        vertical: 16,
      ),
      child: Row(
        children: [
          Logo(),
          Expanded(
            child: Container(),
          ),
          NavigationLinks(),
        ],
      ),
    );
  }
}
