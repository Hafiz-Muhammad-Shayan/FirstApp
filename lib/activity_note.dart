import 'package:flutter/material.dart';

class ActivityNote extends StatelessWidget {
  final String img;
  final bool onlineStatus;
  const ActivityNote({
    super.key,
    required this.img,
    required this.onlineStatus,

  });

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
                  "$img",
                )),
          ),
        ),
        Positioned(
          top: 35,
          left: 39,
          child: CircleAvatar(
            radius: 6,
            backgroundColor: onlineStatus ? Color(0xFF21B014) : Color(0xFFC80921) ,
          ),
        ),
      ],
    );
  }
}
