import 'package:figmadesignui/scrn10.dart';
import 'package:figmadesignui/scrn12.dart';
import 'package:figmadesignui/scrn4.dart';
import 'package:flutter/material.dart';
class Scrn11 extends StatefulWidget {
  const Scrn11({super.key});

  @override
  State<Scrn11> createState() => _Scrn11State();
}

class _Scrn11State extends State<Scrn11> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SizedBox(
          width: MediaQuery.of(context).size.width * 1,
          height: MediaQuery.of(context).size.height * 1,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 40),
                  child: Row(
                    children: [
                      IconButton(
                          onPressed: (){},
                          icon: Icon(Icons.arrow_back_ios)),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Row(
                    children: [
                      Text(
                        "  OTP sent",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Row(
                    children: [
                      Text(
                        "   Enter the OTP sent to you",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20,left: 10),
                  child: Row(
                    children: [
                      Container(
                        height: 60,
                        width: 70,
                        child: Padding(
                          padding: const EdgeInsets.all(25),
                          child: TextField(
                            keyboardType: TextInputType.number,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                            ),
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Color(0xFF006175),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Container(
                          height: 60,
                          width: 70,
                          child: Padding(
                            padding: const EdgeInsets.all(25),
                            child: TextField(
                              keyboardType: TextInputType.number,
                              decoration: InputDecoration(
                                border: InputBorder.none,
                              ),
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: Color(0xFF006175),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Container(
                          height: 60,
                          width: 70,
                          child: Padding(
                            padding: const EdgeInsets.all(25),
                            child: TextField(
                              keyboardType: TextInputType.number,
                              decoration: InputDecoration(
                                border: InputBorder.none,
                              ),
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: Color(0xFF006175),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Container(
                          height: 60,
                          width: 70,
                          child: Padding(
                            padding: const EdgeInsets.all(25),
                            child: TextField(
                              keyboardType: TextInputType.number,
                              decoration: InputDecoration(
                                border: InputBorder.none,
                              ),
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: Color(0xFF006175),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20,left: 10),
                  child: Row(
                    children: [
                      InkWell(
                          child: Text(
                            "Didn't receive any code?",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                            ),
                          )),
                      InkWell(
                          child: Text(
                            " Resend in 01:00",
                            style: TextStyle(
                              color: Colors.red,
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                            ),
                          )),
                    ],
                  ),
                ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(top: 0),
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
                          builder: (context) => Scrn12(),));
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
                  padding: const EdgeInsets.only(left: 55,top: 30,bottom: 50),
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
                        builder: (context) => Scrn4(),));
                    },
                  ),
        
        
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
