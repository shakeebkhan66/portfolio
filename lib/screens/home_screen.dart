import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:portfoliowebsite/responsivelayout/responsive_layout_screen.dart';
import 'package:portfoliowebsite/screens/rightside_screen.dart';
import 'package:portfoliowebsite/screens/titlebarrow_screen.dart';

import '../constants/constant.dart';
import '../widgets/lets_talk_button.dart';
import 'leftside_screen.dart';
import 'middleside_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {


  List _hovering = [

  ];


  @override
  Widget build(BuildContext context) {
    var _size = MediaQuery.of(context).size.width;
    print("Total Width $_size");
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kSixthColor,
        elevation: 0.0,
      ),
      // drawer: Drawer(
      //   backgroundColor: kSixthColor,
      //   child: Column(
      //     crossAxisAlignment: CrossAxisAlignment.start,
      //     mainAxisAlignment: MainAxisAlignment.start,
      //     children: [
      //       Text("Home", style: GoogleFonts.tajawal(color: kSecondColor, fontWeight: FontWeight.w600),),
      //       Text("Works", style: GoogleFonts.tajawal(color: kSecondColor, fontWeight: FontWeight.w600),),
      //       Text("Services", style: GoogleFonts.tajawal(color: kSecondColor, fontWeight: FontWeight.w600),),
      //       Text("About me", style: GoogleFonts.tajawal(color: kSecondColor, fontWeight: FontWeight.w600),)
      //     ],
      //   )
      // ),
      body: ResponsiveLayoutScreen(
        mobile: Container(
          color: kFirstColor,
        ),
        tablet: Container(
          color: kThirdColor,
        ),
        desktop: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          color: kSixthColor,
          child: Column(
            children: [
              Container(
                width: 1500,
                height: 650,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16.0),
                  color: kSeventhColor,
                ),
                child: Column(
                  children: [
                    const Padding(
                      padding: EdgeInsets.symmetric(
                          vertical: 27.0, horizontal: 20),
                      child: TitleBarRow(),
                    ),
                    Row(
                      children: const [
                         LeftSideBody(),
                         MiddleBody(),
                         RightSideBody()
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}










