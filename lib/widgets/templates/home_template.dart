import 'package:flutter/material.dart';
import 'package:maanbook1/widgets/atoms/home_background.dart';
import 'package:maanbook1/widgets/organisms/home_content.dart';

class HomeTemplate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        HomeBackground(),
        HomeContent(),
      ],
    );
  }
}
