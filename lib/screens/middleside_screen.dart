import 'package:flutter/material.dart';

import '../constants/constant.dart';

class MiddleBody extends StatelessWidget {
  const MiddleBody({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 520,
          width: 350,
          decoration: BoxDecoration(
            // color: kEighthColor,
            borderRadius: BorderRadius.circular(100),
            gradient: const LinearGradient(
                begin: Alignment.center,
                end: Alignment.bottomCenter,
                colors: [
                  kEighthColor,
                  kSeventhColor,
                ]
            ),
          ),
          child: Image.asset("assets/images/shakeeb.png", fit: BoxFit.cover,),
        )
      ],
    );
  }
}