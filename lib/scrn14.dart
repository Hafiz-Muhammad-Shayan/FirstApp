import 'package:figmadesignui/main_navigator.dart';
import 'package:figmadesignui/scrn10.dart';
import 'package:figmadesignui/scrn11.dart';
import 'package:figmadesignui/scrn12.dart';
import 'package:figmadesignui/scrn13.dart';
import 'package:figmadesignui/scrn15.dart';
import 'package:figmadesignui/scrn16.dart';
import 'package:figmadesignui/scrn17.dart';
import 'package:figmadesignui/scrn18.dart';
import 'package:flutter/material.dart';
import 'package:figmadesignui/card_widget.dart';
import 'package:image_picker/image_picker.dart';
import 'card_widget.dart';
import 'post.dart';

String imageUrl = "assets/images/pic5.png";

class Scrn14 extends StatefulWidget {
  const Scrn14({super.key});

  @override
  State<Scrn14> createState() => _Scrn14State();
}

class _Scrn14State extends State<Scrn14> {
  final ImagePicker picker = ImagePicker();

  Future<void> takePhoto() async {
    final XFile? image = await picker.pickImage(source: ImageSource.camera);

    if (image != null) {
      print(image.path);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SizedBox(
          height: MediaQuery.of(context).size.height * 0.9,
          child: Padding(
            padding: const EdgeInsets.only(top: 50, left: 20, right: 20),
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
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Scrn16()),
                          );
                        },
                        icon: Icon(
                          Icons.notifications_none,
                          color: Color(0xFF006175),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
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
                                      border: Border.all(color: Colors.black),
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
                                          onTap: () async {
                                            final image = await ImagePicker()
                                                .pickImage(
                                                  source: ImageSource.camera,
                                                );

                                            if (image != null) {
                                              print(image.path);
                                            }
                                            // Navigator.push(
                                            //     context, MaterialPageRoute(
                                            //   builder: (context) => Scrn18(),
                                            // ));
                                          },
                                          child: Container(
                                            height: 25,
                                            width: 25,
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              border: Border.all(
                                                color: Colors.black,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(20),
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
                          SizedBox(
                              width: 10,
                          ),
                          CardWidget(
                            img: "assets/images/pic5.png",
                            circleImg: "assets/images/pic6.png",
                            text: "Abdul",
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Scrn15(
                                    image: AssetImage("assets/images/pic5.png"),
                                  ),
                                ),
                              );
                            },
                          ),
                          SizedBox(width: 10),
                          CardWidget(
                            img: "assets/images/pic6.png",
                            circleImg: "assets/images/pic5.png",
                            text: "Chris",
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Scrn15(
                                    image: AssetImage("assets/images/pic6.png"),
                                  ),
                                ),
                              );
                            },
                          ),
                          SizedBox(width: 10),

                          CardWidget(
                            img: "assets/images/pic5.png",
                            circleImg: "assets/images/pic6.png",
                            text: "General",
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Scrn15(
                                    image: AssetImage("assets/images/pic5.png"),
                                  ),
                                ),
                              );
                            },
                          ),
                          SizedBox(width: 10),

                          CardWidget(
                            img: "assets/images/pic6.png",
                            circleImg: "assets/images/pic5.png",
                            text: "Ojagbon",
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Scrn15(
                                    image: AssetImage("assets/images/pic6.png"),
                                  ),
                                ),
                              );
                            },
                          ),
                          SizedBox(width: 10),

                          CardWidget(
                            img: "assets/images/pic5.png",
                            circleImg: "assets/images/pic6.png",
                            text: "Abdul",
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Scrn15(
                                    image: AssetImage("assets/images/pic5.png"),
                                  ),
                                ),
                              );
                            },
                          ),

                          SizedBox(
                              height: 20,
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Post(),
                  SizedBox(height: 20),
                  Post(),
                  SizedBox(height: 20),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
