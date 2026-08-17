import 'package:flutter/material.dart';

class ChatlistbuilderWidget2 extends StatefulWidget {
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
  State<ChatlistbuilderWidget2> createState() => _ChatlistbuilderWidget2State();
}

class _ChatlistbuilderWidget2State extends State<ChatlistbuilderWidget2> {
  bool isFavorate = true;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 5),
      child: ListTile(
        leading: Column(
          children: [
            CircleAvatar(
              radius: 15,
              backgroundImage: AssetImage(
                "${widget.imgCircle}",
              ),
            ),
            SizedBox(
              height: 2,
            ),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                InkWell(
                  onTap: (){
                    setState(() {
                      isFavorate = !isFavorate;
                    });
                  },
                    child: Icon(
                      Icons.favorite,
                      color: isFavorate ? Colors.white : Colors.red,
                      size: 15,
                    )),
                Text(" 25"),
              ],
            ),
          ],
        ),
        title: Text(
          "${widget.titleTxt1}",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 15,
          ),
        ),
        subtitle: Text(
          "${widget.subTitleTxt}",
          style: TextStyle(
            fontSize: 8,
            color: Colors.grey,
            fontWeight: FontWeight.w500,
          ),
        ),
        trailing: Column(
          children: [
            Text("${widget.timeTxt}"),
          ],
        ),
      ),

    );
  }
}
