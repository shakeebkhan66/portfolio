import 'package:flutter/material.dart';

import '../constants/constant.dart';

class RightSideBody extends StatelessWidget {
  const RightSideBody({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 100),
      height: 553,
      width: 550,
      color: kSeventhColor,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 50.0),
            child: Align(
              alignment: Alignment.topLeft,
              child: Container(
                height: 100,
                width: 120,
                decoration: BoxDecoration(
                    color: kEighthColor,
                    borderRadius: BorderRadius.circular(12.0),
                    image: const DecorationImage(image: AssetImage("assets/images/flutter.png",), fit: BoxFit.fill),
                    boxShadow: const [
                      BoxShadow(
                        color: kSecondColor,
                        offset: Offset(0.01, 0.0),
                        blurRadius: 10.0,
                      )
                    ]
                ),
              ),
            ),
          ),
          const SizedBox(height: 15.0,),
          Padding(
            padding: const EdgeInsets.only(left: 50.0),
            child: Align(
              alignment: Alignment.topLeft,
              child: Container(
                height: 50,
                width: 120,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: kEighthColor,
                    borderRadius: BorderRadius.circular(20.0)
                ),
                child: const Text("Flutter Developer", style: TextStyle(color: kSecondColor, fontWeight: FontWeight.bold),),
              ),
            ),
          ),
          const SizedBox(height: 15.0,),
          Padding(
            padding: const EdgeInsets.only(left: 320.0),
            child: Align(
              alignment: Alignment.topLeft,
              child: Container(
                height: 100,
                width: 120,
                decoration: BoxDecoration(
                    color: kEighthColor,
                    borderRadius: BorderRadius.circular(12.0),
                    image: const DecorationImage(image: AssetImage("assets/images/drf.png",), fit: BoxFit.fill),
                    boxShadow: const [
                      BoxShadow(
                        color: kSecondColor,
                        offset: Offset(0.01, 0.0),
                        blurRadius: 10.0,
                      )
                    ]
                ),
              ),
            ),
          ),
          const SizedBox(height: 15.0,),
          Padding(
            padding: const EdgeInsets.only(left: 320.0),
            child: Align(
              alignment: Alignment.topLeft,
              child: Container(
                height: 50,
                width: 120,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: kEighthColor,
                    borderRadius: BorderRadius.circular(20.0)
                ),
                child: const Text("Rest Api", style: TextStyle(color: kSecondColor, fontWeight: FontWeight.bold),),
              ),
            ),
          ),
          const SizedBox(height: 15.0,),
          Padding(
            padding: const EdgeInsets.only(left: 25.0),
            child: Align(
              alignment: Alignment.topLeft,
              child: Container(
                height: 100,
                width: 120,
                decoration: BoxDecoration(
                    color: kEighthColor,
                    borderRadius: BorderRadius.circular(12.0),
                    image: const DecorationImage(image: AssetImage("assets/images/python.png",), fit: BoxFit.fill),
                    boxShadow: const [
                      BoxShadow(
                        color: kSecondColor,
                        offset: Offset(0.01, 0.0),
                        blurRadius: 10.0,
                      )
                    ]
                ),
              ),
            ),
          ),
          const SizedBox(height: 15.0,),
          Padding(
            padding: const EdgeInsets.only(left: 25.0),
            child: Align(
              alignment: Alignment.topLeft,
              child: Container(
                height: 50,
                width: 120,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: kEighthColor,
                    borderRadius: BorderRadius.circular(20.0)
                ),
                child: const Text("Rest Api", style: TextStyle(color: kSecondColor, fontWeight: FontWeight.bold),),
              ),
            ),
          ),
        ],
      ),
    );
  }
}