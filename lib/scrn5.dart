import 'package:figmadesignui/scrn6.dart';
import 'package:figmadesignui/scrn9.dart';
import 'package:flutter/material.dart';
import 'package:otpify/otpify.dart';
class Scrn5 extends StatefulWidget {
  const Scrn5({super.key});

  @override
  State<Scrn5> createState() => _Scrn5State();
}

class _Scrn5State extends State<Scrn5> {
  // const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SizedBox(
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
                        onPressed: (){
                          Navigator.pop(context);
                        },
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
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Otpify(
                  fieldTextStyle: TextStyle(
                    color: Colors.white,
                  ),
                  fields: 4,
                  height: 70,
                  width: 70,
                  resendSecond: 30,
                  borderRadiusValue: 16,
                  resendAlignment: ResendAlignment.start,
                  resendText: "Didn't recieve any code? Resend code",
                  resendDisableColor: Colors.grey[600],
                  fieldColor: Color(0xFF006175),
                  onChanged: (value) {
                    /// Perform action on field change.
                  },
                  onCompleted: (code) {
                    /// Assign [code] to your TextController to get the full code.
                  },
                  onResend: () {
                    /// Initiate OnResendEvent()
                  },
                ),
              ),
              Spacer(),
              Padding(
                padding: const EdgeInsets.only(top: 0),
        child: ElevatedButton(
style: ElevatedButton.styleFrom(
overlayColor: Color(0xFF006175),
backgroundColor: Color(0xFF006175),
padding: EdgeInsets.symmetric(horizontal: 140,vertical: 20),
shape: RoundedRectangleBorder(
borderRadius: BorderRadius.circular(10),
),
),
onPressed: (){
Navigator.push(
context, MaterialPageRoute(
builder: (context) => Scrn6(),));
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
padding: const EdgeInsets.only(left: 55,top: 20,bottom: 50),
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
    );
  }
}
