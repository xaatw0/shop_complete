import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WCBButtonText extends StatelessWidget {
  final String text;

  WCBButtonText(this.text);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.notoSans(
        fontSize: 22,
        color: Colors.white,
      ),
    );
  }
}
