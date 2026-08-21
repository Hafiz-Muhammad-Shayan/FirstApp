import 'package:figmadesignui/chatListBuilder_widget2.dart';
import 'package:figmadesignui/post.dart';
import 'package:flutter/material.dart';

class Scrn17 extends StatefulWidget {
  const Scrn17({super.key});

  @override
  State<Scrn17> createState() => _Scrn17State();
}

class _Scrn17State extends State<Scrn17> {
  bool isFavorate = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
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
                        Navigator.pop(context);
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
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                height: 330,
                  child: Container(
                    height: 350,
                    width:  MediaQuery.of(context).size.width * 1,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xFFC4C4C4),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              CircleAvatar(
                                radius: 20,
                                backgroundImage: AssetImage(
                                  "assets/images/pic7.png",
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Oyin Dolapo",
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),),
                                  Text(
                                    "1hr ago",
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),


                                ],
                              ),

                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Text(
                                "Lorem ipsum dolor sit smet, consectetur adipiscing elit. Pharetra",
                                style: TextStyle(
                                  fontSize: 9,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          InkWell(
                            onTap: () {
                            //   Navigator.push(
                            //       context,
                            //       MaterialPageRoute(
                            //         builder: (context) => Scrn17(),));
                            },
                            child: Row(
                              children: [
                                Expanded(
                                  child: Image.asset(
                                    "assets/images/pic8.png",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),

                          InkWell(
                            onTap: () {
                              // Navigator.push(
                              //     context,
                              //     MaterialPageRoute(
                              //       builder: (context) => Scrn17(),));
                            },
                            child: Row(
                              children: [
                                Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    CircleAvatar(
                                      radius: 11,
                                      backgroundImage: AssetImage(
                                        "assets/images/pic9.png",
                                      ),
                                    ),
                                    Positioned(
                                      left:12,
                                      child: CircleAvatar(
                                        radius: 11,
                                        backgroundImage: AssetImage(
                                          "assets/images/pic10.png",
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 22,
                                      child: CircleAvatar(
                                        radius: 11,
                                        backgroundImage: AssetImage(
                                          "assets/images/pic11.png",
                                        ),
                                      ),
                                    ),



                                  ],
                                ),
                                Spacer(),
                                InkWell(
                                    onTap: (){
                                      setState(() {
                                        isFavorate = !isFavorate;
                                      });
                                    },
                                    child: Icon(
                                      Icons.favorite,size: 18,color: isFavorate ? Colors.white: Colors.red,
                                    )),
                                SizedBox(
                                  width: 5,
                                ),

                                Text("247"),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(Icons.chat_bubble,size: 18,),
                                SizedBox(
                                  width: 5,
                                ),

                                Text("57"),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          Row(
                            children: [
                              Text(
                                "Liked by",
                                style: TextStyle(
                                  fontSize: 10,
                                ),
                              ),
                              Text(
                                " Blazinshado",
                                style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                " and",
                                style: TextStyle(
                                  fontSize: 10,
                                ),
                              ),
                              Text(
                                " 100+",
                                style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                ),),
                              Text(
                                " others",
                                style: TextStyle(
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 2,
                          ),
                          Row(
                            children: [
                              Text(
                                "View all 57 comments",
                                style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w300,
                                ),),
                            ],
                          ),
                        ],
                      ),
                    ),
                  )),
            ),
            SizedBox(
              height: 10,
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 5),
              child: ChatlistbuilderWidget2(
                timeTxt: "2hrs Ago",
                  imgCircle: "assets/images/pic21.png",
                  titleTxt1: "Chris uil",
                  subTitleTxt: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since 1966, when designers at Letraset  ."),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 5),
              child: ChatlistbuilderWidget2(
                  timeTxt: "2hrs Ago",
                  imgCircle: "assets/images/pic22.png",
                  titleTxt1: "Chris uil",
                  subTitleTxt: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since 1966, when designers at Letraset  ."),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 5),
              child: ChatlistbuilderWidget2(
                  timeTxt: "2hrs Ago",
                  imgCircle: "assets/images/pic23.png",
                  titleTxt1: "Chris uil",
                  subTitleTxt: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since 1966, when designers at Letraset  ."),
            ),


          ],
        ),
      ),
    );
  }
}
