import 'package:flutter/material.dart';

class Rowcontainers extends StatefulWidget {
  final String inpimg1;
  final String inpimg2;
  final String inpimg3;

  const Rowcontainers({
    super.key,
    required this.inpimg1,
    required this.inpimg2,
    required this.inpimg3,

  });

  @override
  State<Rowcontainers> createState() => _RowcontainersState();
}

class _RowcontainersState extends State<Rowcontainers> {
  double heightdiv = 99;
  double widthdiv = 99;
  double space = 10;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: heightdiv,
          width: widthdiv,
          child: Image.asset(
            "${widget.inpimg1}",
            fit: BoxFit.cover,
          ),
        ),
        SizedBox(
          width: space,
        ),
        Container(
          height: heightdiv,
          width: widthdiv,
          child: Image.asset(
            "${widget.inpimg2}",
            fit: BoxFit.cover,
          ),
        ),
        SizedBox(
          width: space,
        ),
        Container(
          height: heightdiv,
          width: widthdiv,
          child: Image.asset(
            "${widget.inpimg3}",
            fit: BoxFit.cover,
          ),
        ),

      ],
    );
  }
}
