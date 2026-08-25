import 'package:figmadesignui/main_navigator.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class Scrn18 extends StatefulWidget {
  const Scrn18({super.key});

  @override
  State<Scrn18> createState() => _Scrn18State();
}

class _Scrn18State extends State<Scrn18> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 0),
              child: Row(
                children: [
                   InkWell(
                       child: Icon(Icons.arrow_back_ios,size: 20,),
                   onTap: (){
                     Navigator.push(context,
                         MaterialPageRoute(
                           builder: (context) => MainNavigator(),));
                   },
                   ),
                  Spacer(),
                  Text(
                    "My Profile",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                  Spacer(),
                  Spacer(),



                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.only(top: 10),
              child: Row(
                children: [
                  Text(
                    "Select Image(s)",
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
              child: Row(
                children: [
                  Container(
                    height: 135,
                    width: 320,
                    decoration: BoxDecoration(
                        // border: Border.all(
                        //   color: Color(0xFF006175),
                        //   width: 1,
                        //
                        //
                        // ),
                        borderRadius: BorderRadius.circular(11)
                    ),
                    child: TextFormField(
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(

                        contentPadding: EdgeInsets.only(bottom: 133),
                        isDense: true,
                        filled: true,
                        suffixIcon: Padding(
                          padding: const EdgeInsets.only(top: 90),
                          child: InkWell(
                            onTap: () async {
                              final image = await ImagePicker()
                                  .pickImage(
                                source: ImageSource.camera,
                              );

                              if (image != null) {
                                print(image.path);
                              }
                              // Navigator.push(
                              //     context, MaterialPageRoute(
                              //   builder: (context) => Scrn18(),
                              // ));
                            },
                            child: Icon(
                                  Icons.add_box_outlined,
                                  size: 30,
                                ),
                          ),
                        ),
                        fillColor: Color(0xFFF2F2F2),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide.none,
                        ),
                      ),
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
                    "Add caption",
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
              child: TextFormField(
                keyboardType: TextInputType.name,
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.only(bottom: 84),
                  filled: true,
                  fillColor: Color(0xFFF2F2F2),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 15),
              child: Row(
                children: [
                  Text(
                    "Add hastags",
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
              child: TextFormField(
                keyboardType: TextInputType.name,
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.only(bottom: 49),
                  filled: true,
                  fillColor: Color(0xFFF2F2F2),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MainNavigator(),));
                      },
                      child: Container(
                        width: 30,
                        height: 49,
                        decoration: BoxDecoration(
                          color: Color(0xFF006175),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                            child: Text(
                                "Upload",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),)),
                      ),
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
