import 'package:figmadesignui/main_navigator.dart';
import 'package:figmadesignui/rowContainers.dart';
import 'package:figmadesignui/scrn22.dart';
import 'package:flutter/material.dart';

class Scrn21 extends StatefulWidget {
  const Scrn21({super.key});

  @override
  State<Scrn21> createState() => _Scrn21State();
}

class _Scrn21State extends State<Scrn21> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 0),
                child: Row(
                  children: [
                    IconButton(
                        onPressed: (){
                          Navigator.push(context,
                              MaterialPageRoute(
                                  builder: (context) => MainNavigator(),));
                        },
                        icon: Icon(Icons.arrow_back_ios,size: 20,)),
                    Spacer(),
                    Text(
                      "My Profile",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                    Spacer(),
                    Spacer(),
          
          
          
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage(
                      "assets/images/pic7.png",
                    ),
                    radius: 30,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Oyin Dolapo",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Abeokuta,Ogun",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 12,
                      ),
                      ),
          
                    ],
                  ),
                  Spacer(),
                  IconButton(
                      onPressed: (){},
                      icon: Icon(Icons.settings)),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    width: 300,
                      child: Text(
                          "I'm a positive person. I love to travel and eat Always available for chat",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),)),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Row(
                  children: [
                    Expanded(
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            overlayColor: Color(0xFF006175),
                            backgroundColor: Color(0xFF006175),
                            padding: EdgeInsets.symmetric(horizontal: 110,vertical: 20),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          onPressed: (){
                            Navigator.push(context,
                                MaterialPageRoute(
                                builder: (context) => Scrn22(),));
                          },
                          child: Text(
                            "Edit Profile",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          )),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 25),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Text(
                            "87",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text("Posts",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
          
                      ],
                    ),
                    SizedBox(
                      width: 25,
                    ),
          
                    Column(
                      children: [
                        Container(
                          height: 50,
                          width: 1,
                          color: Colors.black,
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 25,
                    ),
          
                    Column(
                      children: [
                        Text(
                          "870",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text("Following",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
          
                      ],
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 50,
                          width: 1,
                          color: Colors.black,
                        ),
                      ],
                    ),
          
                    SizedBox(
                      width: 25,
                    ),
                    Column(
                      children: [
                        Text(
                          "15K",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text("Followers",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
          
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text(
                      "Posts",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
          
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Rowcontainers(
                inpimg1: "assets/images/post1.png",
                inpimg2: "assets/images/post2.png",
                inpimg3: "assets/images/post3.png",
              ),
              SizedBox(
                height: 10,
              ),
              Rowcontainers(
                inpimg1: "assets/images/post1.png",
                inpimg2: "assets/images/post2.png",
                inpimg3: "assets/images/post3.png",
              ),
              SizedBox(
                height: 10,
              ),
              Rowcontainers(
                inpimg1: "assets/images/post1.png",
                inpimg2: "assets/images/post2.png",
                inpimg3: "assets/images/post3.png",
              ),
              SizedBox(
                height: 10,
              ),
              Rowcontainers(
                inpimg1: "assets/images/post1.png",
                inpimg2: "assets/images/post2.png",
                inpimg3: "assets/images/post3.png",
              ),
              SizedBox(
                height: 10,
              ),
              Rowcontainers(
                inpimg1: "assets/images/post1.png",
                inpimg2: "assets/images/post2.png",
                inpimg3: "assets/images/post3.png",
              ),
          
            ],
          ),
        ),
      ),
    );
  }
}
