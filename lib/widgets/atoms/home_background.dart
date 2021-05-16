import 'package:flutter/material.dart';

class HomeBackground extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
            "assets/images/main-bg.jpg",
          ),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
//"assets/images/main-bg.jpg",
