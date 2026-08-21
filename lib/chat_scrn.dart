import 'package:figmadesignui/activity_note.dart';
import 'package:figmadesignui/chat.dart';
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
                height: 30,
              ),
              Row(
                children: [
                  IconButton(
                      onPressed: (){
                        Navigator.pop(context);
                      },
                      icon: Icon(Icons.arrow_back_ios)),
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
                    ActivityNote(),
                    SizedBox(
                      width: 10,
                    ),
                    ActivityNote(),
                    SizedBox(
                      width: 10,
                    ),
                    ActivityNote(),
                    SizedBox(
                      width: 10,
                    ),
                    ActivityNote(),
                    SizedBox(
                      width: 10,
                    ),
                    ActivityNote(),
                    SizedBox(
                      width: 10,
                    ),
                    ActivityNote(),
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
