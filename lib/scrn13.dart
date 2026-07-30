import 'package:figmadesignui/scrn14.dart';
import 'package:figmadesignui/scrn9.dart';
import 'package:flutter/material.dart';
class Scrn13 extends StatefulWidget {
  const Scrn13({super.key});

  @override
  State<Scrn13> createState() => _Scrn13State();
}

class _Scrn13State extends State<Scrn13> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 0,right: 0),
              child: Container(
                height: 400,
                width: MediaQuery.of(context).size.width * 1,
                color: Colors.red,
                child: Image.asset(
                  "assets/images/pic4.png",
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Text(
              "Welcome back",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            Spacer(),
            Padding(
              padding: const EdgeInsets.only(bottom: 210),
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    overlayColor: Color(0xFF006175),
                    backgroundColor: Color(0xFF006175),
                    padding: EdgeInsets.symmetric(horizontal: 138,vertical: 12),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  onPressed: (){
                    Navigator.push(
                        context, MaterialPageRoute(
                      builder: (context) => Scrn14(),));
                  },
                  child: Text(
                    "Continue",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
