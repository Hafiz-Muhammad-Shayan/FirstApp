import 'package:figmadesignui/scrn13.dart';
import 'package:figmadesignui/scrn4.dart';
import 'package:flutter/material.dart';
class Scrn12 extends StatefulWidget {
  const Scrn12({super.key});

  @override
  State<Scrn12> createState() => _Scrn12State();
}

class _Scrn12State extends State<Scrn12> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SizedBox(
          height: MediaQuery.of(context).size.height * 1,
          width: MediaQuery.of(context).size.width * 1,
          child: SafeArea(
            child: Padding(
              padding: const EdgeInsets.only(top: 30,left: 20,right: 20),
              child: Column(
                children: [
                  Row(
                    children: [
                      IconButton(onPressed: (){},
                          icon:Icon(Icons.arrow_back_ios)),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 25),
                    child: Row(
                      children: [
                        Text(
                          "Pick a new Password",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 5),
                    child: Row(
                      children: [
                        Text(
                          "Help secure your account",
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
          
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: Row(
                      children: [
                        Text(
                          "New Password",
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
                        keyboardType: TextInputType.visiblePassword,
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
                    padding: EdgeInsets.only(top: 5),
                    child: Row(
                      children: [
                        Text(
                          "Confirm new Password",
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
          
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(top: 0),
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
                            builder: (context) => Scrn13(),));
                        },
                        child: Text(
                          "Done",
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
                            "Do not have an Account?",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          Text(
                            " Sign up",
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
      ),
    );
  }
}
