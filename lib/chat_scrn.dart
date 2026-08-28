import 'package:figmadesignui/activity_note.dart';
import 'package:figmadesignui/chat.dart';
import 'package:figmadesignui/main_navigator.dart';
import 'package:flutter/material.dart';

class ChatScrn extends StatelessWidget {
  const ChatScrn({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              Row(
                children: [
                  InkWell(
                      child: Icon(Icons.arrow_back_ios,size: 25,fontWeight: FontWeight.bold,),
                  onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(
                          builder:(context) => MainNavigator(),
                        ));
                  },),
                  Spacer(),
                  Text(
                    "Chats",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                  Spacer(),
                  Spacer(),
                  // IconButton(
                  //     onPressed: (){},
                  //     icon: Icon(Icons.delete_rounded)),



                ],
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        width: 37,
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
                            hintText: "Search chat here...............",
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
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 2),
                child: Row(
                  children: [
                    Text(
                      "Frequenctly chatted",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    ActivityNote(
                      img: "assets/images/pic14.png",
                      onlineStatus: true,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    ActivityNote(
                      img: "assets/images/pic13.png",
                      onlineStatus: true,


                    ),
                    SizedBox(
                      width: 10,
                    ),
                    ActivityNote(
                      img: "assets/images/pic15.png",
                      onlineStatus: false,


                    ),
                    SizedBox(
                      width: 10,
                    ),
                    ActivityNote(
                      img: "assets/images/pic16.png",
                      onlineStatus: true,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    ActivityNote(
                      img: "assets/images/pic18.png",
                      onlineStatus: true,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    ActivityNote(
                      img: "assets/images/pic17.png",
                      onlineStatus: true,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 4),
                child: Row(
                  children: [
                    Text(
                        "All Messages",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Container(
                  height: MediaQuery.of(context).size.height * 1,
                  width: MediaQuery.of(context).size.width * 1,
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Chat(
                          img: "assets/images/pic7.png",
                          title: "Abdul Quayyum",
                          subtitle: "olabodeoyindolapo@gmail.com",
                          time: "08:43",
                        ),
                        Chat(
                          img: "assets/images/pic10.png",
                          title: "Hasnain",
                          subtitle: "hasnain@gmail.com",
                          time: "02:43",
                        ),
                        Chat(
                          img: "assets/images/pic8.png",
                          title: "Umer",
                          subtitle: "shayan123@gmail.com",
                          time: "04:43",
                        ),
                        Chat(
                          img: "assets/images/pic9.png",
                          title: "Shayan",
                          subtitle: "olabodeoyindolapo@gmail.com",
                          time: "01:21",
                        ),
                        Chat(
                          img: "assets/images/pic21.png",
                          title: "Abdul Quayyum",
                          subtitle: "olabodeoyindolapo@gmail.com",
                          time: "04:43",
                        ),
                        Chat(
                          img: "assets/images/pic20.png",
                          title: "Abdul Quayyum",
                          subtitle: "olabodeoyindolapo@gmail.com",
                          time: "08:43",
                        ),
                        Chat(
                          img: "assets/images/pic7.png",
                          title: "Abdul Quayyum",
                          subtitle: "olabodeoyindolapo@gmail.com",
                          time: "08:43",
                        ),
                        Chat(
                          img: "assets/images/pic7.png",
                          title: "Abdul Quayyum",
                          subtitle: "olabodeoyindolapo@gmail.com",
                          time: "08:43",
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
