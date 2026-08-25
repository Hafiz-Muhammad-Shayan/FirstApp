import 'package:figmadesignui/scrn5.dart';
import 'package:figmadesignui/scrn9.dart';
import 'package:flutter/material.dart';
import 'package:flutter_intl_phone_field/flutter_intl_phone_field.dart';

class Scrn4 extends StatefulWidget {
  const Scrn4({super.key});

  @override
  State<Scrn4> createState() => _Scrn4State();
}

class _Scrn4State extends State<Scrn4> {
  final GlobalKey<FormState> _formKey = GlobalKey();
  FocusNode focusNode = FocusNode();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Form(
          key: _formKey,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                        padding: EdgeInsets.only(top: 30,bottom: 30,left: 0),
                        child: Row(
                          children: [
                            InkWell(
                                child: Icon(Icons.arrow_back_ios),
                              onTap: (){
                                Navigator.push(
                                    context,MaterialPageRoute(
                                  builder: (context) => Scrn9(),));
                              },
                            ),
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
                SizedBox(
                  height: 10,
                ),
                IntlPhoneField(
                  initialValue: "7012345678",
                  focusNode: focusNode,
                  decoration: const InputDecoration(
                    labelText: 'Phone Number',
                    border: OutlineInputBorder(
                      borderSide: BorderSide(),
                    ),
                  ),
                  languageCode: "en",
                  onChanged: (phone) {
                    print(phone.completeNumber);
                    //             ),
                  },
                  onCountryChanged: (country) {
                    print('Country changed to: ${country.name}');
                  },
                ),
                SizedBox(
                  height: 10,
                ),
                Spacer(),
                Padding(
                            padding: const EdgeInsets.only(bottom: 0),
                            child: Row(
                              children: [
                                Expanded(
                                  child: ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                        overlayColor: Color(0xFF006175),
                                        backgroundColor: Color(0xFF006175),
                                        padding: EdgeInsets.symmetric(horizontal: 130,vertical: 20),
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
                              ],
                            ),
            ),
                Padding(
                  padding: const EdgeInsets.only(left: 55,top: 20,bottom: 60),
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
      ),
    );
    // return Scaffold(
    //   backgroundColor: Colors.white,
    //   body: SafeArea(
    //       child: Padding(
    //         padding: const EdgeInsets.only(top: 20,left: 20,right: 20),
    //         child: Column(
    //           children: [
    //
    //
    //             Padding(
    //               padding: const EdgeInsets.only(top: 10),
    //               child: Container(
    //               width: 321,
    //                 height: 49,
    //                 decoration: BoxDecoration(
    //                   color: Colors.white,
    //                   borderRadius: BorderRadius.circular(10),
    //                   border: Border.all(
    //                       color: Color(0xFF006175),
    //                     width: 1
    //                   ),
    //                 ),
    //                 child: Row(
    //                   children: [
    //                     Padding(
    //                       padding: const EdgeInsets.only(left: 10),
    //                       child: Image.asset(
    //                         "assets/images/icon1.png",
    //                         height: 20,
    //                         width: 30,
    //                       ),
    //                     ),
    //                     Padding(
    //                       padding: const EdgeInsets.only(left: 10),
    //                       child: Text(
    //                           "+234",
    //                           style: TextStyle(
    //                             color: Colors.grey,
    //                             fontWeight: FontWeight.w500,
    //                             fontSize: 16,
    //                           ),
    //                       ),
    //                     ),
    //                     Padding(
    //                       padding: const EdgeInsets.only(left: 20),
    //                       child: Text(
    //                         "8025557595",
    //                         style: TextStyle(
    //                           color: Colors.grey,
    //                           fontWeight: FontWeight.w500,
    //                           fontSize: 16,
    //                         ),
    //                       ),
    //                     ),
    //                   ],
    //                 ),
    //               ),
    //             ),
    //
    //             Padding(
    //               padding: const EdgeInsets.only(top: 70,left: 80,right: 0),
    //               child: Row(
    //                 children: [
    //                   Image.asset(
    //                     "assets/images/icon2.png",
    //                     height: 20,
    //                     width: 30,
    //                   ),
    //                   Padding(
    //                     padding: const EdgeInsets.only(left: 5),
    //                     child: Text(
    //                       "Ghana | +233",
    //                       style: TextStyle(
    //                         color: Colors.grey,
    //                         fontWeight: FontWeight.w500,
    //                         fontSize: 16,
    //                       ),
    //                     ),
    //                   ),
    //                 ],
    //               ),
    //             ),
    //             Padding(
    //               padding: const EdgeInsets.only(top: 10,left: 70,right: 0),
    //               child: Row(
    //                 children: [
    //                   Image.asset(
    //                     "assets/images/icon7.png",
    //                     height: 20,
    //                     width: 30,
    //                   ),
    //                   Padding(
    //                     padding: const EdgeInsets.only(left: 5),
    //                     child: Text(
    //                       "Cameroon | +237",
    //                       style: TextStyle(
    //                         color: Colors.grey,
    //                         fontWeight: FontWeight.w500,
    //                         fontSize: 16,
    //                       ),
    //                     ),
    //                   ),
    //                 ],
    //               ),
    //             ),
    //             Padding(
    //               padding: const EdgeInsets.only(top: 10,left: 90,right: 0),
    //               child: Row(
    //                 children: [
    //                   Image.asset(
    //                     "assets/images/icon2.png",
    //                     height: 20,
    //                     width: 30,
    //                   ),
    //                   Padding(
    //                     padding: const EdgeInsets.only(left: 5),
    //                     child: Text(
    //                       "Niger | +227",
    //                       style: TextStyle(
    //                         color: Colors.black,
    //                         fontWeight: FontWeight.w500,
    //                         fontSize: 16,
    //                       ),
    //                     ),
    //                   ),
    //                 ],
    //               ),
    //             ),
    //             Container(
    //               decoration: BoxDecoration(
    //                 color:  Color(0xFF006175),
    //                 borderRadius: BorderRadius.circular(5),
    //               ),
    //               child: Padding(
    //                 padding: const EdgeInsets.only(top: 10,left: 90,right: 0,bottom: 10),
    //                 child: Row(
    //                   children: [
    //                     Image.asset(
    //                       "assets/images/icon1.png",
    //                       height: 18,
    //                       width: 22,
    //                     ),
    //                     Padding(
    //                       padding: const EdgeInsets.only(left: 5),
    //                       child: Text(
    //                         "Nigeria | +234",
    //                         style: TextStyle(
    //                           color: Colors.white,
    //                           fontWeight: FontWeight.w500,
    //                           fontSize: 16,
    //                         ),
    //                       ),
    //                     ),
    //                   ],
    //                 ),
    //               ),
    //             ),
    //             Padding(
    //               padding: const EdgeInsets.only(top: 5,left: 80,right: 0),
    //               child: Row(
    //                 children: [
    //                   Image.asset(
    //                     "assets/images/icon4.png",
    //                     height: 20,
    //                     width: 30,
    //                   ),
    //                   Padding(
    //                     padding: const EdgeInsets.only(left: 5),
    //                     child: Text(
    //                       "America |   +1",
    //                       style: TextStyle(
    //                         color: Colors.black,
    //                         fontWeight: FontWeight.w500,
    //                         fontSize: 16,
    //                       ),
    //                     ),
    //                   ),
    //                 ],
    //               ),
    //             ),
    //             Padding(
    //               padding: const EdgeInsets.only(top: 10,left: 83,right: 0),
    //               child: Row(
    //                 children: [
    //                   Image.asset(
    //                     "assets/images/icon3.png",
    //                     height: 20,
    //                     width: 30,
    //                   ),
    //                   Padding(
    //                     padding: const EdgeInsets.only(left: 7),
    //                     child: Text(
    //                       "Canada |   +1",
    //                       style: TextStyle(
    //                         color: Colors.grey,
    //                         fontWeight: FontWeight.w200,
    //                         fontSize: 16,
    //                       ),
    //                     ),
    //                   ),
    //                 ],
    //               ),
    //             ),
    //
    //

    //
    //           ],
    //         ),
    //       ),
    //   ),
    // );
  }
}
