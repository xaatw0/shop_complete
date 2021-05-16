import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NavigationText extends StatelessWidget {
  final String text;
  final Function onPressed;

  NavigationText(this.text, this.onPressed);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextButton(
        child: Text(
          text,
          style: GoogleFonts.lato(
            fontSize: 20,
            color: Colors.black54,
          ),
        ),
        onPressed: () => onPressed,
      ),
    );
  }
}
