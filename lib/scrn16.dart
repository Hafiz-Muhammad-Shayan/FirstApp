import 'package:figmadesignui/chatListBuilder_widget.dart';
import 'package:flutter/material.dart';

class Scrn16 extends StatefulWidget {
  const Scrn16({super.key});

  @override
  State<Scrn16> createState() => _Scrn16State();
}

class _Scrn16State extends State<Scrn16> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  IconButton(
                      onPressed: (){
                      },
                      icon: Icon(Icons.arrow_back_ios)),
                  Spacer(),
                  Text(
                      "Notifications",
                  style: TextStyle(
                  fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                  ),
                  Spacer(),
                  IconButton(
                      onPressed: (){},
                      icon: Icon(Icons.delete_rounded)),



                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                SizedBox(
                  width: 30,
                ),
                Text(
                    "Today",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Container(
                  child: Column(
                    children: [
                      ChatlistbuilderWidget(
                        imgCircle: "assets/images/pic13.png",
                        titleTxt1: "Patrick",
                        titleTxt2: "Followed you",
                        subTitleTxt: "Just Now",
                
                      ),
                      ChatlistbuilderWidget(
                        imgCircle: "assets/images/pic14.png",
                        titleTxt1: "Patrick",
                        titleTxt2: "Followed you",
                        subTitleTxt: "Just Now",
                
                      ),
                      ChatlistbuilderWidget(
                        imgCircle: "assets/images/pic15.png",
                        titleTxt1: "Patrick",
                        titleTxt2: "Followed you",
                        subTitleTxt: "Just Now",
                
                      ),
                      ChatlistbuilderWidget(
                        imgCircle: "assets/images/pic16.png",
                        titleTxt1: "Patrick",
                        titleTxt2: "Followed you",
                        subTitleTxt: "Just Now",
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 30,
                          ),
                          Text(
                            "12 January 2022",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                      ChatlistbuilderWidget(
                        imgCircle: "assets/images/pic17.png",
                        titleTxt1: "Patrick",
                        titleTxt2: "Followed you",
                        subTitleTxt: "Just Now",
                
                      ),
                      ChatlistbuilderWidget(
                        imgCircle: "assets/images/pic18.png",
                        titleTxt1: "Patrick",
                        titleTxt2: "Followed you",
                        subTitleTxt: "Just Now",
                
                      ),
                      ChatlistbuilderWidget(
                        imgCircle: "assets/images/pic19.png",
                        titleTxt1: "Patrick",
                        titleTxt2: "Followed you",
                        subTitleTxt: "Just Now",
                
                      ),
                      ChatlistbuilderWidget(
                        imgCircle: "assets/images/pic20.png",
                        titleTxt1: "Patrick",
                        titleTxt2: "Followed you",
                        subTitleTxt: "Just Now",
                
                      ),
                      SizedBox(
                        height: 50,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),

    );
  }
}
