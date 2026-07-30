import 'package:flutter/material.dart';
class Scrn8 extends StatefulWidget {
  const Scrn8({super.key});

  @override
  State<Scrn8> createState() => _Scrn8State();
}

class _Scrn8State extends State<Scrn8> {
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
              "Welcome",
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
                      builder: (context) => Scrn8(),));
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
