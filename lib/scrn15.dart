import 'package:flutter/material.dart';

class Scrn15 extends StatefulWidget {
  final ImageProvider image;
  const Scrn15({
    super.key, required this.image,

  });


  @override
  State<Scrn15> createState() => _Scrn15State();
}

class _Scrn15State extends State<Scrn15> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SafeArea(
        child: Stack(
          children: [
            Container(
              height: MediaQuery.of(context).size.height * 1,
              width: MediaQuery.of(context).size.width * 1,
              decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover,
                 image: widget.image,
                ),
              ),
            ),
            Positioned(
              top: 30,
              left: 20,
              child: Container(
                height: 9,
                width: 160,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            Positioned(
              top: 30,
              left: 190,
              child: Container(
                height: 9,
                width: 100,
                decoration: BoxDecoration(
                  color: Color(0xFF006175),
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(10),bottomLeft: Radius.circular(10)),
                ),
              ),
            ),
            Positioned(
              top: 30,
              left: 290,
              child: Container(
                height: 9,
                width: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(topRight: Radius.circular(10),bottomRight: Radius.circular(10)),
                ),
              ),
            ),
            Positioned(
              top: 70,
              left: 20,
              child: Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                    image: AssetImage(
                      "assets/images/pic7.png",
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 80,
              left: 85,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                spacing: 5,
                children: [
                  Text(
                    "Olyin Dolapo",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),),
                  Text(
                      "1hr ago",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 300,
                child: Container(
                  color: Colors.white,
                    height: 20,
                    width: ,
                    child: TextFormField())),
          ],
        ),
      ),
    );
  }
}
