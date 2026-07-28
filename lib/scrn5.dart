import 'package:flutter/material.dart';
class Scrn5 extends StatefulWidget {
  const Scrn5({super.key});

  @override
  State<Scrn5> createState() => _Scrn5State();
}

class _Scrn5State extends State<Scrn5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
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
            Padding(
              padding: const EdgeInsets.only(top: 290),
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
              child: Row(
                children: [
                  InkWell(
                    child: Text(
                      "Already have an account?",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    onTap: (){},
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
            ),
          ],
        ),
      ),
    );
  }
}
