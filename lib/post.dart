import 'package:flutter/material.dart';

class Post extends StatefulWidget {
  const Post({super.key});

  @override
  State<Post> createState() => _PostState();
}

class _PostState extends State<Post> {
  bool isFavorate = true;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350,
      width:  MediaQuery.of(context).size.width * 1,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Color(0xFFC4C4C4),
      ),
      child: Padding(
        padding: const EdgeInsets.only(top: 10,left: 20,right: 20),
        child: Column(
          children: [
            Row(
              children: [
                CircleAvatar(
                  radius: 20,
                  backgroundImage: AssetImage(
                    "assets/images/pic7.png",
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Oyin Dolapo",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),),
                    Text(
                      "1hr ago",
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                      ),
                    ),


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
                    "Lorem ipsum dolor sit smet, consectetur adipiscing elit. Pharetra",
                style: TextStyle(
                  fontSize: 9,
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
                Expanded(
                  child: Image.asset(
                    "assets/images/pic8.png",
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 5,
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



                  ],
                ),
                Spacer(),
                InkWell(
                  onTap: (){
                    setState(() {
                      isFavorate = !isFavorate;
                    });
                  },
                    child: Icon(
                  Icons.favorite,size: 18,color: isFavorate ? Colors.white: Colors.red,
                )),
                SizedBox(
                  width: 5,
                ),

                Text("247"),
                 SizedBox(
                   width: 10,
                 ),
                 Icon(Icons.chat_bubble,size: 18,),
                SizedBox(
                  width: 5,
                ),

                Text("57"),
              ],
            ),
            SizedBox(
              height: 3,
            ),
            Row(
              children: [
                Text(
                  "Liked by",
                  style: TextStyle(
                    fontSize: 10,
                  ),
                ),
                Text(
                    " Blazinshado",
                  style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  " and",
                  style: TextStyle(
                    fontSize: 10,
                  ),
                ),
                Text(
                    " 100+",
                  style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                  ),),
                Text(
                  " others",
                  style: TextStyle(
                    fontSize: 10,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 2,
            ),
            Row(
              children: [
                Text(
                  "View all 57 comments",
                  style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w300,
                  ),),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
