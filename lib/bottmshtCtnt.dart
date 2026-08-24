import 'package:flutter/material.dart';

class Bottmshtctnt extends StatelessWidget {
  final String img1;
  final String txt1;
  final String txt2;

  const Bottmshtctnt({
    super.key,
    required this.img1,
    required this.txt1,
    required this.txt2,

  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 15,left: 15),
      child: Row(
        children: [
          CircleAvatar(
            radius: 20,
            child: Image.asset(
              fit: BoxFit.cover,
              "$img1"
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 5),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                    "$txt1",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 12,
                  ),
                ),
                Text(
                    "$txt2",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 8,
                  ),
                ),

              ],
            ),
          ),
        ],
      ),
    );
  }
}
