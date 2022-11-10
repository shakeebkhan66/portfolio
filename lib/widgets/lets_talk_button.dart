import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../constants/constant.dart';

class LetsTalkButton extends StatelessWidget {
  const LetsTalkButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 35.0),
      child: MaterialButton(
        onPressed: () {},
        splashColor: kSixthColor,
        hoverElevation: 10.0,
        highlightElevation: 10.0,
        color: kThirdColor,
        minWidth: 120,
        height: 50,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8.0),
            side:
            const BorderSide(color: Colors.white60)),
        child: Text("Let's Talk",
            style: GoogleFonts.secularOne(
                color: Colors.black87,
                fontWeight: FontWeight.w900,
                letterSpacing: 1.0)),
      ),
    );
  }
}