import 'package:flutter/material.dart';

Widget appBar(BuildContext context) {
  return Center(
    child: (RichText(
      text: TextSpan(
          text: 'Mato',
          style: TextStyle(fontSize: 22),
          children: <TextSpan>[
            TextSpan(
                text: 'Mate',
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  color: Colors.redAccent,
                )),
            TextSpan(
                text: ' best app in the world!',
                style: TextStyle(
                    fontWeight: FontWeight.w200, color: Colors.blueAccent)),
          ]),
    )),
  );
}
