import 'package:flutter/material.dart';

import 'blueCard.dart';

class Scrn20 extends StatelessWidget {
  const Scrn20({super.key});

  void show1(BuildContext context){
    showModalBottomSheet(
        context: context,
        builder: (BuildContext context){
          return Container(
            width: double.infinity,
           child: Padding(
             padding: const EdgeInsets.symmetric(horizontal: 20),
             child: Column(
               children: [
                 Row(
                   children: [
                     Padding(
                       padding: const EdgeInsets.only(top: 10,left: 110),
                       child: Container(
                         width: 100,
                         height: 2,
                         color: Colors.black,
                       ),
                     ),
                   ],
                 ),
                 SizedBox(
                   height: 30,
                 ),
                 Row(
                   children: [
                     Text(
                         "Create a lounge",
                     style: TextStyle(
                       fontSize: 18,
                       fontWeight: FontWeight.w600,

                     ),),
                   ],
                 ),
                 Padding(
                   padding: EdgeInsets.only(top: 15),
                   child: Row(
                     children: [
                       Text(
                         "Name",
                         style: TextStyle(
                           fontSize: 14,
                           fontWeight: FontWeight.w600,
                         ),
                       ),
                     ],
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(top: 5),
                   child: Container(
                     decoration: BoxDecoration(
                         border: Border.all(
                           color: Color(0xFF006175),
                           width: 1,


                         ),
                         borderRadius: BorderRadius.circular(11)
                     ),
                     child: TextFormField(
                       keyboardType: TextInputType.name,
                       decoration: InputDecoration(
                         filled: true,
                         fillColor: Color(0xFFF2F2F2),
                         border: OutlineInputBorder(
                           borderRadius: BorderRadius.circular(10),
                           // borderSide: BorderSide(
                           //   width: 20,
                           // ),
                         ),
                       ),
                     ),
                   ),
                 ),
                 Padding(
                   padding: EdgeInsets.only(top: 15),
                   child: Row(
                     children: [
                       Text(
                         "Description",
                         style: TextStyle(
                           fontSize: 14,
                           fontWeight: FontWeight.w600,
                         ),
                       ),
                     ],
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(top: 5),
                   child: Container(
                     decoration: BoxDecoration(
                         border: Border.all(
                           color: Color(0xFF006175),
                           width: 1,


                         ),
                         borderRadius: BorderRadius.circular(11)
                     ),
                     child: TextFormField(
                       keyboardType: TextInputType.name,
                       decoration: InputDecoration(
                         hintText: "What do you want to talk about",
                         hintStyle: TextStyle(
                           fontSize: 10,
                           fontWeight: FontWeight.bold,
                           color: Colors.grey,
                         ),
                         contentPadding: EdgeInsets.only(left: 20),
                         filled: true,
                         fillColor: Color(0xFFF2F2F2),
                         border: OutlineInputBorder(
                           borderRadius: BorderRadius.circular(10),
                           // borderSide: BorderSide(
                           //   width: 20,
                           // ),
                         ),
                       ),
                     ),
                   ),
                 ),
                 Spacer(),
                 Padding(
                   padding: const EdgeInsets.only(top: 0,bottom: 30),
                   child: Expanded(
                     child: ElevatedButton(
                         style: ElevatedButton.styleFrom(
                           overlayColor: Color(0xFF006175),
                           backgroundColor: Color(0xFF006175),
                           padding: EdgeInsets.symmetric(horizontal: 130,vertical: 20),
                           shape: RoundedRectangleBorder(
                             borderRadius: BorderRadius.circular(10),
                           ),
                         ),
                         onPressed: (){
                           show2(context);
                         },
                         child: Text(
                           "Create",
                           style: TextStyle(
                             color: Colors.white,
                             fontSize: 18,
                             fontWeight: FontWeight.bold,
                           ),
                         )),
                   ),
                 ),

               ],
             ),
           ),
          );
        },
    );
  }

  void show2(BuildContext context){
    showModalBottomSheet(
      context: context,
      builder: (BuildContext context){
        return Container(
          width: double.infinity,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10,left: 110),
                      child: Container(
                        width: 100,
                        height: 2,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 120),
                        child: Column(
                          children: [
                              CircleAvatar(
                                radius: 20,
                                child: Image.asset(
                                  "assets/images/pic7.png",
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                  "Oyin Dolapo",
                              style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                              ),),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            CircleAvatar(
                              radius: 15,
                              backgroundColor: Color(0xFF006175),
                              child: Icon(Icons.volume_off,color: Colors.white,size: 20,),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text("Mic is off"),
                            SizedBox(
                              height: 10,
                            ),

                          ],
                        ),
                      ),

                    ],
                  ),
                ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(top: 0,bottom: 30),
                  child: Expanded(
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          overlayColor: Color(0xFF006175),
                          backgroundColor: Color(0xFF006175),
                          padding: EdgeInsets.symmetric(horizontal: 130,vertical: 20),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        onPressed: (){
                          // show(context);
                        },
                        child: Text(
                          "Create",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        )),
                  ),
                ),

              ],
            ),
          ),
        );
      },
    );
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: [
                  Row(
                    children: [
                      IconButton(
                          onPressed: (){
                          },
                          icon: Icon(Icons.arrow_back_ios)),
                      Spacer(),
                      Text(
                        "Ofofo",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                      Spacer(),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          width: MediaQuery.of(context).size.width * 1,
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
                      ),


                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Expanded(
                    child: SingleChildScrollView(
                      child: Container(
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Feeling bored? Join an Ofofo",
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "Selected based on your friends interest",
                                  style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Bluecard(
                              imgcir: "assets/images/pic21.png",
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Bluecard(
                              imgcir: "assets/images/pic22.png",
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Bluecard(
                              imgcir: "assets/images/pic23.png",
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 580,
              left: 280,
              child: FloatingActionButton(
                backgroundColor: Color(0xFF006175),
                onPressed: (){
                  show1(context);
                },
                child: Icon(Icons.add_card_outlined,color: Colors.white,),
              
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}
