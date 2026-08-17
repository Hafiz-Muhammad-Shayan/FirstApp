import 'package:figmadesignui/persons_chat.dart';
import 'package:flutter/material.dart';

class Chat extends StatelessWidget {
  final String img;
  final String title;
  final String subtitle;
  final String time;
  const Chat({
    super.key,
    required this.img,
    required this.title,
    required this.subtitle,
    required this.time,

  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 0),
      child: ListTile(
        onTap: () {
          Navigator.push(
              context, MaterialPageRoute(
            builder: (context) => PersonsChat(),));
        },
        // tileColor: Colors.grey,
        contentPadding: EdgeInsets.zero,
        leading: CircleAvatar(
          radius: 20,
          backgroundImage: AssetImage(
            "$img",
          ),
        ),
        title: Text(
            "$title",
          style: TextStyle(
            fontSize: 12,
          ),
        ),
        subtitle: Text(
            "$subtitle",
          style: TextStyle(
            fontSize: 10,
          ),
        ),
        trailing: Column(
          children: [
            Spacer(),
            Text("$time"),
            SizedBox(height: 5,),
            CircleAvatar(
              backgroundColor: Color(0xFF006175),
              radius: 10,
              child: Center(
                  child: Text(
                  "3",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 10,
                    ),
              )),

            ),
            Spacer(),

          ],
        ),
      ),
    );
  }
}
