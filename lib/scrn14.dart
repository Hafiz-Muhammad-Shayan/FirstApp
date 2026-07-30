import 'package:flutter/material.dart';
class Scrn14 extends StatefulWidget {
  const Scrn14({super.key});

  @override
  State<Scrn14> createState() => _Scrn14State();
}

class _Scrn14State extends State<Scrn14> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body:SafeArea(
      child: Padding(
        padding: const EdgeInsets.only(top: 50,left: 20,right: 20),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  width: 270,
                  height: 34,
                  child: TextFormField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.red,
                      prefixIcon: Icon(Icons.search),
                      hint: Text("Type something.................."),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),

                      ),
                    ),
                  ),
                ),

                IconButton(
                    onPressed: (){},
                    icon: Icon(Icons.notifications_none)),
              ],
            ),
          ],
        ),
      ),
    ),
    );
  }
}
