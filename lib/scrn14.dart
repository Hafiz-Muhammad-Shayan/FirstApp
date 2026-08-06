import 'package:flutter/material.dart';

import 'card_widget.dart';
import 'post.dart';
class Scrn14 extends StatefulWidget {
  const Scrn14({super.key});

  @override
  State<Scrn14> createState() => _Scrn14State();
}

class _Scrn14State extends State<Scrn14> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body:SafeArea(
      child: SizedBox(
        height: MediaQuery.of(context).size.height * 0.9,
        child: Padding(
          padding: const EdgeInsets.only(top: 50,left: 20,right: 20),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      width: 270,
                      height: 34,
                      child: TextFormField(
                        textAlign: TextAlign.start,
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.zero,
                          filled: true,
                          fillColor: Colors.white,
                          prefixIcon: Icon(
                              Icons.search,
                            color: Color(0xFF006175),
                            size: 15,
                          ),
                          hintText: "Type something..................",
                          hintStyle: TextStyle(
                            color: Color(0xFF006175),
                            fontSize: 10,
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),

                          ),
                        ),
                      ),
                    ),

                    Spacer(),

                    IconButton(
                        onPressed: (){},
                        icon: Icon(
                            Icons.notifications_none,
                        color: Color(0xFF006175),
                        )),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Container(
                        height: 130,
                        child: Stack(
                          // clipBehavior: Clip.none,
                          children: [
                            Container(
                              height: 105,
                              width: 70,
                              decoration: BoxDecoration(

                                border: Border.all(
                                  color: Colors.black,
                                ),
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            Positioned(
                              // top: 80,
                              bottom: -1,
                              left: 20,
                              child: Column(
                                children: [
                                  InkWell(
                                    onTap:(){},
                                    child: Container(
                                      height: 25,
                                      width: 25,
                                      decoration: BoxDecoration(

                                        color: Colors.white,
                                        border: Border.all(
                                          color: Colors.black,
                                        ),
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                        child: Icon(
                                      Icons.add,
                                      color: Colors.black,
                                              ),

                                    ),
                                  ),
                                  Text("text"),
                                ],
                              ),
                            ),




                          ],
                        ),
                                        ),
                      ),
                        SizedBox(width: 10,),
                        CardWidget(
                          img: "assets/images/pic5.png" ,
                          circleImg: "assets/images/pic6.png",
                          text: "Abdul",
                        ),
                        SizedBox(width: 10,),
                        CardWidget(
                          img: "assets/images/pic6.png",
                          circleImg: "assets/images/pic5.png",
                          text: "Chris",
                        ),
                        SizedBox(width: 10,),

                        CardWidget(
                          img: "assets/images/pic5.png",
                          circleImg: "assets/images/pic6.png",
                          text: "General",
                        ),
                        SizedBox(width: 10,),

                        CardWidget(
                          img: "assets/images/pic6.png",
                          circleImg: "assets/images/pic5.png",
                          text: "Ojagbon",
                        ),
                        SizedBox(width: 10,),

                        CardWidget(
                          img: "assets/images/pic5.png",
                          circleImg: "assets/images/pic6.png",
                          text: "Abdul",
                        ),

                        SizedBox(
                          height: 20,
                        ),








                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Post(),
                SizedBox(
                  height: 20,
                ),
                Post(),
                SizedBox(
                  height: 20,
                ),


              ],
            ),
          ),
        ),
      ),
    ),
      bottomNavigationBar: SizedBox(
        height: MediaQuery.of(context).size.height * 0.1,
        width: MediaQuery.of(context).size.width * 1,

        child: BottomNavigationBar(

            items: [
              BottomNavigationBarItem(
                  icon: Icon(Icons.home,color: Color(0xFF006175),),
                label: "Home",
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.incomplete_circle,color: Colors.black,),
                label: "Home",
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.add_box_outlined,color: Colors.black,),
                label: "Home",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.chat,color: Colors.black,),
                label: "Home",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.person_3_rounded,color: Colors.black,),
                label: "Home",
              ),
            ]),
      ),
    );
  }
}
