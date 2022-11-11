import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

import '../constants/constant.dart';

class LeftSideBody extends StatelessWidget {
    LeftSideBody({
    Key? key,
  }) : super(key: key);


   Uri emailUrl = Uri.parse("https://mail.google.com/mail/u/0/#inbox");
   Uri githubUrl = Uri.parse("https://github.com/shakeebkhan66");
   Uri facebookUrl = Uri.parse("https://www.facebook.com/");


  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topLeft,
      child: Container(
        width: 500,
        height: 553,
        // color: Colors.white,
        child: Column(
          children: [
            Padding(
              padding:
              const EdgeInsets.only(top: 130, left: 60),
              child: Align(
                alignment: Alignment.topLeft,
                child: RichText(
                  text: TextSpan(children: [
                    TextSpan(
                        text: "Hello,",
                        style: GoogleFonts.nunito(
                            color: kSecondColor,
                            fontWeight: FontWeight.w800,
                            fontSize: 21,
                            letterSpacing: -1.0)),
                    const WidgetSpan(
                        child: SizedBox(
                          width: 7.0,
                        )),
                    TextSpan(
                        text: "I'm",
                        style: GoogleFonts.nunito(
                            color: kSecondColor,
                            fontWeight: FontWeight.w400,
                            fontSize: 21,
                            letterSpacing: -1.0)),
                  ]),
                ),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              padding:
              const EdgeInsets.only(left: 60, top: 15.0),
              child: Text(
                "SHAKEEB KHAN",
                style: GoogleFonts.luckiestGuy(
                    color: kSecondColor,
                    fontSize: 44,
                    shadows: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.2),
                        blurRadius: 3.0,
                        offset: const Offset(0.0, 0.1),
                      )
                    ]),
              ),
            ),
            Padding(
              padding:
              const EdgeInsets.only(left: 60.0, top: 20.0),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 295,
                  child: const Text(
                    "Junior Flutter Developer having"
                        " experience of more than 1 year. "
                        "I have developed 5,6 apps in flutter"
                        " published on playstore. Part of a great"
                        " software house in Multan City 'CODEBASE'",
                    style: TextStyle(
                        color: kSecondColor,
                        fontSize: 12,
                        letterSpacing: 0.9),
                  ),
                ),
              ),
            ),
            Padding(
              padding:
              const EdgeInsets.only(top: 100.0, left: 150),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  child: const Icon(
                    Icons.satellite_alt_rounded,
                    color: kSixthColor,
                  ),
                ),
              ),
            ),
            Row(
              children: [
                InkWell(
                  onTap: (){
                    Fluttertoast.showToast(msg: "shakeebsun@gmail.com");
                  },
                  highlightColor: Colors.white60,
                  splashColor: Colors.white60,
                  child: Padding(
                    padding:
                    const EdgeInsets.only(top: 85.0, left: 65.0),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: kSixthColor,
                        ),
                        child: const Icon(Icons.email, color: kSecondColor, size: 25.0,),
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: (){
                    Fluttertoast.showToast(msg: "https://github.com/shakeebkhan66");
                  },
                  highlightColor: Colors.white60,
                  splashColor: Colors.white60,
                  child: Padding(
                    padding:
                    const EdgeInsets.only(top: 85.0, left: 20.0),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: kSixthColor,
                        ),
                        child: const Icon(MdiIcons.github, color: kSecondColor, size: 25.0,),
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: (){
                    Fluttertoast.showToast(msg: "https://github.com/shakeebkhan66");
                    print("https://github.com/shakeebkhan66");
                  },
                  highlightColor: Colors.white60,
                  splashColor: Colors.white60,
                  child: Padding(
                    padding:
                    const EdgeInsets.only(top: 85.0, left: 20.0),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: kSixthColor,
                        ),
                        child: const Icon(MdiIcons.facebook, color: kSecondColor, size: 25.0,),
                      ),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}