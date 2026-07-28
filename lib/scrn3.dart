import 'package:figmadesignui/scrn4.dart';
import 'package:flutter/material.dart';

class Scrn3 extends StatefulWidget {
  const Scrn3({super.key});

  @override
  State<Scrn3> createState() => _Scrn3State();
}

class _Scrn3State extends State<Scrn3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        child: Column(
          children: [
            Container(
              // color: Colors.red,
              height: 300,
              width: MediaQuery.of(context).size.width * 1,
              child: Image.asset(
                "assets/images/pic3.png",
                fit: BoxFit.fill,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Row(
                children: [
                  Text(
                    "Express yourself to",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 0),
              child: Row(
                children: [
                  Text(
                    "the world",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding:EdgeInsets.only(top: 10),
              child: Text(
                "Let your voice be heard on the internet through the OFOFO features on the App without restrictions",
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  color: Colors.grey,
                  fontSize: 16,
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    overlayColor: Color(0xFF006175),
                    backgroundColor: Color(0xFF006175),
                    padding: EdgeInsets.symmetric(horizontal: 115,vertical: 20),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  onPressed: (){
                    Navigator.push(
                        context, MaterialPageRoute(
                      builder: (context) => Scrn4(),));
                  },
                  child: Text(
                    "Continue",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  )),
            ),


            Padding(
              padding: EdgeInsetsGeometry.only(top: 90,left: 45,right: 45),
              child: Row(
                children: [
                  InkWell(
                    child: Text(
                      "Already have an account?",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    onTap: (){},
                  ),
                  Text(
                    " Sign In",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      color: Colors.grey,
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
