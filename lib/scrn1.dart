import 'package:figmadesignui/scrn2.dart';
import 'package:figmadesignui/scrn3.dart';
import 'package:flutter/material.dart';

class Scrn1 extends StatefulWidget {
  const Scrn1({super.key});

  @override
  State<Scrn1> createState() => _Scrn1State();
}

class _Scrn1State extends State<Scrn1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
     body: SafeArea(
       child: SizedBox(
          width: MediaQuery.of(context).size.width * 1,
         height: MediaQuery.of(context).size.height * 1,

         child: Padding(
           padding: const EdgeInsets.symmetric(horizontal: 25),
           child: Column(
             children: [
               Container(
                 // color: Colors.red,
                 // height: 400,
                 width: MediaQuery.of(context).size.width * 1,
                 child: Image.asset(
                   "assets/images/pic1.png",
                   height: 300,
                   width: MediaQuery.of(context).size.width * 1,

                   fit: BoxFit.fill,
                 ),
               ),
               Padding(
                 padding: const EdgeInsets.only(top: 20),
                 child: Row(
                   children: [
                     Text(
                       "Connect with Friends",
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
                       "and Family",
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
                     "Connecting with Family and Friends provides a sense of belonging and security ",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Colors.grey,
                        fontSize: 16,
                      ),
                 ),
               ),

               Padding(
                 padding: const EdgeInsets.only(top: 40),
                 child: ElevatedButton(
                   style: ElevatedButton.styleFrom(
                     overlayColor: Color(0xFF006175),
                     backgroundColor: Color(0xFF006175),
                     padding: EdgeInsets.symmetric(horizontal: 135,vertical: 20),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                   ),
                     onPressed: (){
                     Navigator.push(
                       context, MaterialPageRoute(
                         builder: (context) => Scrn2(),));
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
                 padding: EdgeInsetsGeometry.only(top: 20),
                 child: ElevatedButton(
                   style: ElevatedButton.styleFrom(
                     overlayColor: Colors.white,
                     padding: EdgeInsets.symmetric(horizontal: 135,vertical: 20),
                     backgroundColor: Colors.white,
                     shape: RoundedRectangleBorder(
                       side: BorderSide(
                         color: Colors.black,
                         width: 1,
                       ),
                       borderRadius: BorderRadius.circular(10),
                     ),
                   ),
                     onPressed: (){
                     Navigator.push(
                       context, MaterialPageRoute(
                         builder: (context) => Scrn3(),));
                     },
                     child: Text(
                       "Skip",
                       style: TextStyle(
                         color: Colors.black,
                         fontSize: 18,
                         fontWeight: FontWeight.bold,
                       ),
                     )),
               ),

               Padding(
                 padding: const EdgeInsets.symmetric(horizontal: 45,vertical: 30),
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
       ),

     ),
    );
  }
}
