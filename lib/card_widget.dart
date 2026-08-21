import 'package:figmadesignui/scrn15.dart';
import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
 final String img ;
 final String text;
 final String circleImg;
 final GestureTapCallback? onTap;
  const CardWidget({
    super.key,
    required this.img,
    required this.text,
    required this.circleImg,
    this.onTap,

  });
  @override
  Widget build(BuildContext context) {
    String image1 = "assets/images/pic5.png";
    return InkWell(
      onTap: onTap,
      child: Container(
        height: 130,
        child: Stack(
          // clipBehavior: Clip.none,
          children: [
            Container(
              height: 115,
              width: 70,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                      "$img",
                    )),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            Positioned(
              // top: 80,
              bottom: -5,
              left: 20,
              child: Column(
                children: [
                  InkWell(
                    onTap:(){},
                    child: Container(
                      height: 25,
                      width: 25,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                            image: AssetImage(
                              "$circleImg",
                            )),

                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                  //   child: Icon(
                  // Icons.add,
                  // color: Colors.black,
                  //         ),

                    ),
                  ),
                  Text(text),
                ],
              ),
            ),




          ],
        ),
      ),
    );

  }
}
