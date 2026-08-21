import 'package:flutter/material.dart';

class Bluecard extends StatelessWidget {
  final String imgcir;
  const Bluecard({
    super.key,
    required this.imgcir,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 210,
      width: MediaQuery.of(context).size.width * 1,
      decoration: BoxDecoration(
        color: Color(0xFF48A5BD),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Text(
                    "Live",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Text(
                  "The Chirp app is live on App",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Text(
                  "Store",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Stack(
                  clipBehavior: Clip.none,
                  children: [
                    CircleAvatar(
                      radius: 11,
                      backgroundImage: AssetImage(
                        "assets/images/pic9.png",
                      ),
                    ),
                    Positioned(
                      left:12,
                      child: CircleAvatar(
                        radius: 11,
                        backgroundImage: AssetImage(
                          "assets/images/pic10.png",
                        ),
                      ),
                    ),
                    Positioned(
                      left: 22,
                      child: CircleAvatar(
                        radius: 11,
                        backgroundImage: AssetImage(
                          "assets/images/pic11.png",
                        ),
                      ),
                    ),
                    Positioned(
                        left: 60,
                        child: Text(
                            "200k people listening",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        )),


                  ],
                ),

              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Text(
                  "Host Oyin Dolapo",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 10,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
              CircleAvatar(
                radius: 15,
                backgroundImage: AssetImage(
                  "$imgcir",
                ),
              ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "Abdullah is speaking",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 10,
                  ),
                ),

              ],
            ),
          ],
        ),
      ),
    );
  }
}
