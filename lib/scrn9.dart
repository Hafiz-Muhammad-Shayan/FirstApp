import 'package:figmadesignui/scrn10.dart';
import 'package:flutter/material.dart';
class Scrn9 extends StatefulWidget {
  const Scrn9({super.key});

  @override
  State<Scrn9> createState() => _Scrn9State();
}

class _Scrn9State extends State<Scrn9> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
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
                padding: const EdgeInsets.only(top: 30),
                child: Row(
                  children: [
                    Text(
                      "Sign In",
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
                      "Enter your credentials",
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
                padding: EdgeInsets.only(top: 15),
                child: Row(
                  children: [
                    Text(
                      "Username",
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
                padding: EdgeInsets.only(top: 15),
                child: Row(
                  children: [
                    Text(
                      "Password",
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
                padding: const EdgeInsets.only(top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "Forget Password?",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Color(0xFF006175),
                      ),
                    ),
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
                      padding: EdgeInsets.symmetric(horizontal: 138,vertical: 12),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    onPressed: (){
                      Navigator.push(
                          context, MaterialPageRoute(
                        builder: (context) => Scrn10(),));
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
