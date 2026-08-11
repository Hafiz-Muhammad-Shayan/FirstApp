import 'package:flutter/material.dart';

class ChatlistbuilderWidget2 extends StatelessWidget {
  final String imgCircle;
  final String titleTxt1;
  final String subTitleTxt;
  final String timeTxt;



  const ChatlistbuilderWidget2({
    super.key,
    required this.imgCircle,
    required this.titleTxt1,
    required this.subTitleTxt,
    required this.timeTxt,

  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 5),
      child: ListTile(
        leading: Column(
          children: [
            CircleAvatar(
              radius: 17,
              backgroundImage: AssetImage(
                "$imgCircle",
              ),
            ),
            SizedBox(
              height: 2,
            ),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(Icons.favorite,size: 15,),
                Text(" 25"),
              ],
            ),
          ],
        ),
        title: Text(
          "$titleTxt1",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 15,
          ),
        ),
        subtitle: Text(
          "$subTitleTxt",
          style: TextStyle(
            fontSize: 8,
            color: Colors.grey,
            fontWeight: FontWeight.w500,
          ),
        ),
        trailing: Column(
          children: [
            Text("$timeTxt"),
          ],
        ),
      ),

    );
  }
}
