import 'package:flutter/material.dart';
import 'package:maanbook1/widgets/atoms/home_text.dart';
import 'package:maanbook1/widgets/atoms/home_title.dart';
import 'package:maanbook1/widgets/atoms/wcb_button_text.dart';
import 'package:maanbook1/widgets/molecules/wcb_button.dart';

import 'navigation_part.dart';

class HomeContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        NavigationPart(),
        HomeTitle("We'll Make Your Day"),
        SizedBox(height: 50),
        HomeText("おしゃれなカフェで癒やされてみませんか？無添加の食材で体の中からリフレッシュ。"),
        SizedBox(height: 50),
        WcbButton(WCBButtonText("メニューを見る"), () {}),
      ],
    );
  }
}
