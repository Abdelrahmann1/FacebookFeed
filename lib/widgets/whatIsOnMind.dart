import 'package:flutter/material.dart';

Widget whatIsOnMind() {
  return Row(
    children: [
      Expanded(
        child: Container(
          height: 70,
          color: Colors.white,
          child: Row(
            children: [
              SizedBox(
                width: 7,
              ),
              CircleAvatar(
                backgroundImage: AssetImage('assets/images/download1.png'),
                radius: 20,
              ),
              SizedBox(
                width: 7,
              ),
              Expanded(
                  child: Padding(
                padding:
                    const EdgeInsets.only(top: 15.0, right: 15, bottom: 15),
                child: TextFormField(
                  decoration: const InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: const BorderRadius.all(
                        const Radius.circular(200.0),
                      )),
                      labelText: 'What’s on your mind',
                      labelStyle: TextStyle(fontWeight: FontWeight.bold)),
                ),
              )),
            ],
          ),
        ),
      ),
    ],
  );
}
