
import 'package:figmadesignui/scrn1.dart';
import 'package:flutter/material.dart';

class Splashscrn extends StatefulWidget {
  const Splashscrn({super.key});
  @override
  State<Splashscrn> createState() => _SplashscrnState();
}

class _SplashscrnState extends State<Splashscrn> {
  @override
  void initState() {
    super.initState();
    _navigatetohome();
  }
  _navigatetohome()async{
    await Future.delayed(Duration(milliseconds: 1500), () {});
    Navigator.pushReplacement(
      context, MaterialPageRoute(
        builder: (context) => Scrn1(),));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height * 1,
        width: MediaQuery.of(context).size.width * 1,
        // color: Colors.red,
        child: Image.asset(
          "assets/images/SPLASH.png",
          fit: BoxFit.cover,


        ),
      ),
    );
  }
}
