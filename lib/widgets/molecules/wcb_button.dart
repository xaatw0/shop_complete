import 'package:flutter/material.dart';
import 'package:maanbook1/widgets/atoms/wcb_button_text.dart';

class WcbButton extends StatelessWidget {
  final WCBButtonText wcbButtonText;

  final Function onPressed;

  WcbButton(this.wcbButtonText, this.onPressed);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      child: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 18,
          horizontal: 32,
        ),
        child: this.wcbButtonText,
      ),
      style: ElevatedButton.styleFrom(
        primary: Colors.lightBlueAccent,
        onPrimary: Colors.black,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5),
        ),
      ),
      onPressed: () => onPressed,
    );
  }
}
