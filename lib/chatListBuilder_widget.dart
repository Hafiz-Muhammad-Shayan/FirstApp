import 'package:flutter/material.dart';

class ChatlistbuilderWidget extends StatelessWidget {
 final String imgCircle;
 final String titleTxt1;
 final String titleTxt2;
 final String subTitleTxt;


  const ChatlistbuilderWidget({
    super.key,
    required this.imgCircle,
    required this.titleTxt1,
    required this.titleTxt2,
    required this.subTitleTxt,
    


  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 5),
      child: ListTile(
        leading: CircleAvatar(
          radius: 30,
          backgroundImage: AssetImage(
            "$imgCircle",
          ),
        ),
        title: Row(
          children: [
            Text(
                "$titleTxt1",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 15,
              ),
            ),
            SizedBox(
              width:5,
            ),
            Text(
              "$titleTxt2",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w400,
            ),
            ),

          ],
        ),
        subtitle: Text(
            "$subTitleTxt",
            style: TextStyle(
              fontSize: 12,
              color: Colors.grey,
              fontWeight: FontWeight.w500,
            ),
        ),
      ),

    );
  }
}
