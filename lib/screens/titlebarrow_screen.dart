import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../constants/constant.dart';
import '../widgets/lets_talk_button.dart';

class TitleBarRow extends StatelessWidget {
  const TitleBarRow({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 35.0),
          child: RichText(
            text: TextSpan(children: [
              TextSpan(
                  text: "Shakee",
                  style: GoogleFonts.secularOne(
                      color: kSecondColor,
                      fontWeight: FontWeight.w700,
                      fontSize: 23,
                      shadows: [
                        const Shadow(
                            color: Colors.white70,
                            offset: Offset(0.1, 0.1),
                            blurRadius: 10.0)
                      ],
                      letterSpacing: 1.0)),
              const WidgetSpan(
                  child: SizedBox(
                    width: 1.0,
                  )),
              TextSpan(
                  text: ".",
                  style: GoogleFonts.anton(
                      color: kThirdColor,
                      fontSize: 17,
                      fontWeight: FontWeight.w900)),
            ]),
          ),
        ),
        const Spacer(),
        Text("Home",
            style: GoogleFonts.secularOne(
              color: kSecondColor,
              fontSize: 16,
            )),
        const SizedBox(
          width: 20.0,
        ),
        Text("Works",
            style: GoogleFonts.secularOne(
              color: kSecondColor,
              fontSize: 16,
            )),
        const SizedBox(
          width: 20.0,
        ),
        Text("Services",
            style: GoogleFonts.secularOne(
              color: kSecondColor,
              fontSize: 16,
            )),
        const SizedBox(
          width: 20.0,
        ),
        Text("About me",
            style: GoogleFonts.secularOne(
              color: kSecondColor,
              fontSize: 16,
            )),
        const Spacer(),
        const LetsTalkButton(),
      ],
    );
  }
}