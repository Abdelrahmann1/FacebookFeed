import 'package:flutter/material.dart';

Widget deftext() {
  return TextButton(
    style: ButtonStyle(
      foregroundColor: MaterialStateProperty.all<Color>(Colors.blue),
    ),
    onPressed: () {},
    child: Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        CircleAvatar(
          backgroundColor: Colors.green,
        ),
        SizedBox(
          width: 10,
          height: 50,
        ),
        Flexible(child: Text('contacs',maxLines: 3,overflow: TextOverflow.ellipsis,)),
      ],
    ),
  );
}
