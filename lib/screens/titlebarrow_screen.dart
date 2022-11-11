import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../constants/constant.dart';
import '../widgets/lets_talk_button.dart';

class TitleBarRow extends StatefulWidget {
  TitleBarRow({
    Key? key,
  }) : super(key: key);

  @override
  State<TitleBarRow> createState() => _TitleBarRowState();
}

class _TitleBarRowState extends State<TitleBarRow> {


  final List isHovering = [
    false, false, false, false, false, false, false, false,
  ];

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
        InkWell(
          onTap: (){},
          onHover: (value){
            setState(() {
              value ? isHovering[0] = true : isHovering[0] = false;
            });
          },
          child: Text("Home",
              style: GoogleFonts.secularOne(
                color: isHovering[0] ? const Color(0xffFF8381) : const Color(0xffF9AC66),
                fontSize: 16,
              )),
        ),
        const SizedBox(
          width: 20.0,
        ),
        InkWell(
          onTap: (){},
          onHover: (value){
            value ? isHovering[1] = true : isHovering[1] = false;
          },
          child: Text("Works",
              style: GoogleFonts.secularOne(
                color: isHovering[1] ? const Color(0xffFF8381) : const Color(0xffF9AC66),
                fontSize: 16,
              )),
        ),
        const SizedBox(
          width: 20.0,
        ),
        InkWell(
          onTap: (){},
          onHover: (value){
            value ? isHovering[2] = true : isHovering[2] = false;
          },
          child: Text("Services",
              style: GoogleFonts.secularOne(
                color: isHovering[2] ? const Color(0xffFF8381) : const Color(0xffF9AC66),
                fontSize: 16,
              )),
        ),
        const SizedBox(
          width: 20.0,
        ),
        InkWell(
          onTap: (){},
          onHover: (value){
            value ? isHovering[3] = true : isHovering[3] = false;
          },
          child: Text("About me",
              style: GoogleFonts.secularOne(
                color: isHovering[3] ? const Color(0xffFF8381) : const Color(0xffF9AC66),
                fontSize: 16,
              )),
        ),
        const Spacer(),
        const LetsTalkButton(),
      ],
    );
  }
}