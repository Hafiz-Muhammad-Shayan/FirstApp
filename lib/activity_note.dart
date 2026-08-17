import 'package:flutter/material.dart';

class ActivityNote extends StatelessWidget {
  const ActivityNote({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        Container(
          height: 51,
          width: 52,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            image: DecorationImage(
              fit: BoxFit.cover,
                image: AssetImage(
                  "assets/images/pic12.png",
                )),
          ),
        ),
        Positioned(
          top: 40,
          left: 40,
          child: CircleAvatar(
            radius: 6,
            backgroundColor: Color(0xFF21B014),
          ),
        ),
      ],
    );
  }
}
