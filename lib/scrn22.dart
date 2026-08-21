import 'package:figmadesignui/main_navigator.dart';
import 'package:figmadesignui/scrn21.dart';
import 'package:flutter/material.dart';

class Scrn22 extends StatefulWidget {
  const Scrn22({super.key});

  @override
  State<Scrn22> createState() => _Scrn22State();
}

class _Scrn22State extends State<Scrn22> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
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
                              builder: (context) => Scrn21(),));
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
                  child: Padding(
                    padding: const EdgeInsets.only(top: 40,left: 50),
                    child: Icon(Icons.camera_alt,color: Colors.black,size: 20,),
                  ),
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
                // IconButton(
                //     onPressed: (){},
                //     icon: Icon(Icons.settings)),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(top: 15),
              child: Row(
                children: [
                  Text(
                    "Full name",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      color: Colors.grey,
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
              padding: EdgeInsets.only(top: 10),
              child: Row(
                children: [
                  Text(
                    "Email Address",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      color: Colors.grey,
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
                  keyboardType: TextInputType.emailAddress,
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
              padding: EdgeInsets.only(top: 10),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 5),
                        child: Text(
                          "Date of birth",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      Container(
                        width: 131,
                        height: 49,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: Color(0xFF006175),
                              width: 1,


                            ),
                            borderRadius: BorderRadius.circular(11)
                        ),
                        child: TextFormField(
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                            suffixIcon: Icon(
                              Icons.arrow_drop_down_rounded,
                              size: 35,
                            ),
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


                    ],
                  ),
                  Spacer(),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 5),
                            child: Text(
                              "Gender",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                color: Colors.grey,
                              ),
                            ),
                          ),

                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            width: 131,
                            height: 49,
                            decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color(0xFF006175),
                                  width: 1,


                                ),
                                borderRadius: BorderRadius.circular(11)
                            ),
                            child: TextFormField(
                              keyboardType: TextInputType.emailAddress,
                              decoration: InputDecoration(
                                suffixIcon: Icon(
                                  Icons.arrow_drop_down_rounded,
                                  size: 35,
                                ),
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
                        ],
                      ),

                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 10),
              child: Row(
                children: [
                  Text(
                    "About",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Row(
                children: [
                  Container(
                    height: 114,
                    width: 320,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Color(0xFF006175),
                          width: 1,


                        ),
                        borderRadius: BorderRadius.circular(11)
                    ),
                    child: TextFormField(
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.only(top: 100),
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
                ],
              ),
            ),
            Spacer(),
            Padding(
              padding: const EdgeInsets.only(top: 0,bottom: 40),
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
                      Navigator.push(
                          context, MaterialPageRoute(
                        builder: (context) => MainNavigator(),));
                    },
                    child: Text(
                      "Update",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    )),
              ),
            ),
            // SizedBox(
            //   height: 10,
            // ),
            // Row(
            //   children: [
            //     Container(
            //         width: 300,
            //         child: Text(
            //           "I'm a positive person. I love to travel and eat Always available for chat",
            //           style: TextStyle(
            //             fontWeight: FontWeight.bold,
            //           ),)),
            //   ],
            // ),
          ],
        ),
      ),
    );
  }
}
