import 'package:figmadesignui/scrn5.dart';
import 'package:figmadesignui/scrn9.dart';
import 'package:flutter/material.dart';

class Scrn4 extends StatefulWidget {
  const Scrn4({super.key});

  @override
  State<Scrn4> createState() => _Scrn4State();
}

class _Scrn4State extends State<Scrn4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(top: 20,left: 20,right: 20),
            child: Column(
              children: [
              Padding(
                padding: EdgeInsets.only(top: 30,bottom: 30,left: 0),
                child: Row(
                  children: [
                    IconButton(
                        onPressed: (){
                          Navigator.push(
                              context,MaterialPageRoute(
                              builder: (context) => Scrn9(),));
                        },
                        icon: Icon(Icons.arrow_back_ios)),
                  ],
                ),
              ),

                Padding(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: Row(
                    children: [
                      Text(
                          "Phone",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                      ),
                    ],
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: Row(
                    children: [
                      Text(
                        "Enter your phone number",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Container(
                  width: 321,
                    height: 49,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                          color: Color(0xFF006175),
                        width: 1
                      ),
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Image.asset(
                            "assets/images/icon1.png",
                            height: 20,
                            width: 30,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text(
                              "+234",
                              style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                              ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text(
                            "8025557595",
                            style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 70,left: 80,right: 0),
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/images/icon2.png",
                        height: 20,
                        width: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Text(
                          "Ghana | +233",
                          style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10,left: 70,right: 0),
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/images/icon7.png",
                        height: 20,
                        width: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Text(
                          "Cameroon | +237",
                          style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10,left: 90,right: 0),
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/images/icon2.png",
                        height: 20,
                        width: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Text(
                          "Niger | +227",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color:  Color(0xFF006175),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10,left: 90,right: 0,bottom: 10),
                    child: Row(
                      children: [
                        Image.asset(
                          "assets/images/icon1.png",
                          height: 18,
                          width: 22,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Text(
                            "Nigeria | +234",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5,left: 80,right: 0),
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/images/icon4.png",
                        height: 20,
                        width: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Text(
                          "America |   +1",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10,left: 83,right: 0),
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/images/icon3.png",
                        height: 20,
                        width: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 7),
                        child: Text(
                          "Canada |   +1",
                          style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.w200,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 60),
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        overlayColor: Color(0xFF006175),
                        backgroundColor: Color(0xFF006175),
                        padding: EdgeInsets.symmetric(horizontal: 140,vertical: 12),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      onPressed: (){
                        Navigator.push(
                            context, MaterialPageRoute(
                          builder: (context) => Scrn5(),));
                      },
                      child: Text(
                        "Next",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 55,top: 30),
                  child: InkWell(
                    child: Row(
                      children: [
                        Text(
                          "Already have an account?",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        Text(
                          " Sign In",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            color: Color(0xFF006175),
                          ),
                        ),
                      ],
                    ),
                    onTap: (){
                      Navigator.push(
                          context, MaterialPageRoute(
                        builder: (context) => Scrn9(),));
                    },
                  ),
                ),

              ],
            ),
          ),
      ),
    );
  }
}
