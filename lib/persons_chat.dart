import 'package:flutter/material.dart';

class PersonsChat extends StatefulWidget {
  const PersonsChat({super.key});

  @override
  State<PersonsChat> createState() => _PersonsChatState();
}

class _PersonsChatState extends State<PersonsChat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SafeArea(
          child: SizedBox(
            height: MediaQuery.of(context).size.height * 1,
            width: MediaQuery.of(context).size.width * 1,
        
            child: Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    IconButton(onPressed: (){
                      Navigator.pop(context);
                    }, icon: Icon(Icons.arrow_back_ios)),
                    Spacer(),
                    Column(
                      children: [
                        Text(
                            "Abdul Quayyum",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                        Text(
                          "Last seen 2hr ago",
                          style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.w600,
                        ),),
                      ],
                    ),
                    Spacer(),
                    Spacer(),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 2,
                        width: 20,
                        color: Colors.grey.shade200,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20,left: 20,bottom: 270),
                  child: Container(
                    child: Column(
                      children: [
                        Text(
                          "Yesterday",
                          style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Container(
                              width: 210,
                              height: 50,
                              decoration: BoxDecoration(
                                color: Color(0xFF006175),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(30),
                                  topRight: Radius.circular(30),
                                  bottomRight: Radius.circular(30),
                                ),
                              ),
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Hi, How are you today?",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.white,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Text(
                                        "12:31pm",
                                        style: TextStyle(
                                          fontSize: 7,
                                          color: Colors.white,
                                          fontWeight: FontWeight.w600,
                                        ),

                                      ),
                                      SizedBox(
                                        width: 20,
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              width: 210,
                              height: 50,
                              decoration: BoxDecoration(
                                color: Color(0xFF7E7D7D),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(30),
                                  topRight: Radius.circular(30),
                                  bottomLeft: Radius.circular(30),
                                ),
                              ),
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "I am fine what about you",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.white,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Text(
                                        "12:31pm",
                                        style: TextStyle(
                                          fontSize: 7,
                                          color: Colors.white,
                                          fontWeight: FontWeight.w600,
                                        ),

                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Today 6:30pm",
                          style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              width: 210,
                              height: 50,
                              decoration: BoxDecoration(
                                color: Color(0xFF7E7D7D),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(30),
                                  topRight: Radius.circular(30),
                                  bottomLeft: Radius.circular(30),
                                ),
                              ),
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Okay I will.... Thankyou",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.white,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Text(
                                        "12:31pm",
                                        style: TextStyle(
                                          fontSize: 7,
                                          color: Colors.white,
                                          fontWeight: FontWeight.w600,
                                        ),

                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              width: 260,
                              height: 90,
                              decoration: BoxDecoration(
                                color: Color(0xFF7E7D7D),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(30),
                                  topRight: Radius.circular(30),
                                  bottomLeft: Radius.circular(30),
                                ),
                              ),
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      SizedBox(
                                        width: 30,
                                      ),

                                      Expanded(
                                        child: Text(
                                          "I called you yesterday but you didn't pick the call, I hope all is well tho....see you later today....xoxo ",
                                          style: TextStyle(
                                            fontSize: 12,
                                            color: Colors.white,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 30,
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Text(
                                        "12:31pm",
                                        style: TextStyle(
                                          fontSize: 7,
                                          color: Colors.white,
                                          fontWeight: FontWeight.w600,
                                        ),

                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        // Row(
                        //   mainAxisAlignment: MainAxisAlignment.end,
                        //   children: [
                        //     Container(
                        //       width: 210,
                        //       height: 80,
                        //       decoration: BoxDecoration(
                        //         color: Color(0xFF7E7D7D),
                        //         borderRadius: BorderRadius.only(
                        //           topLeft: Radius.circular(30),
                        //           topRight: Radius.circular(30),
                        //           bottomLeft: Radius.circular(30),
                        //         ),
                        //       ),
                        //       child: Column(
                        //         children: [
                        //           SizedBox(
                        //             height: 10,
                        //           ),
                        //           Container(
                        //             height: 20,
                        //             width: MediaQuery.of(context).size.,
                        //             child: Image.asset(
                        //                 "assets/images/pic24.png",
                        //             ),
                        //           ),
                        //           Row(
                        //             mainAxisAlignment: MainAxisAlignment.center,
                        //             children: [
                        //               Text(
                        //                 "I am at garden",
                        //                 style: TextStyle(
                        //                   fontSize: 12,
                        //                   color: Colors.white,
                        //                   fontWeight: FontWeight.w600,
                        //                 ),
                        //               ),
                        //             ],
                        //           ),
                        //           SizedBox(
                        //             height: 10,
                        //           ),
                        //           Row(
                        //             mainAxisAlignment: MainAxisAlignment.end,
                        //             children: [
                        //               Text(
                        //                 "12:31pm",
                        //                 style: TextStyle(
                        //                   fontSize: 7,
                        //                   color: Colors.white,
                        //                   fontWeight: FontWeight.w600,
                        //                 ),
                        //
                        //               ),
                        //               SizedBox(
                        //                 width: 10,
                        //               ),
                        //             ],
                        //           ),
                        //         ],
                        //       ),
                        //     ),
                        //   ],
                        // ),
                        // Spacer(),
                        // Container(
                        //   height: 2,
                        //   width: MediaQuery.of(context).size.width * 1,
                        //   color: Colors.grey.shade200,
                        // ),





                      ],
                    ),
                  ),
                ),
                // Spacer(),
                Row(
                  children: [
                    Expanded(
                      child: TextFormField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10),
                            )
                          ),
                          filled: true,
                          fillColor: Colors.white,
                          hintText: "Type a comment",
                          hintStyle: TextStyle(
                          color: Color(0xFF006175),
                            fontWeight: FontWeight.w300,
                            fontSize: 14,
                          ),
                          prefixIcon: Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: IconButton(
                                onPressed: (){},
                                icon: Icon(
                                  Icons.add_box_outlined,
                                  color: Color(0xFF006175),
                                  size: 35,
                                ),
                            ),
                          ),
                          suffixIcon: IconButton(
                              onPressed: (){},
                              icon: Icon(
                                Icons.send,
                                color: Color(0xFF006175),
                                size: 30,
                              ),
                          ),
                        ),

                      ),
                    ),
                  ],
                ),


              ],
            ),
          ),
        ),
      ),
    );
  }
}
