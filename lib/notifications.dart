import 'package:flutter/material.dart';

class NotificationsPage extends StatefulWidget {
  @override
  _NotificationsPageState createState() => _NotificationsPageState();
}

class _NotificationsPageState extends State<NotificationsPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.all(40),
            padding: const EdgeInsets.all(20),
            decoration: const BoxDecoration(
              color: Color(0xff5b6bc0),
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(40.0),
                bottomLeft: Radius.circular(40.0),
              ),
            ),
            child: const Text(
              'BoleNais',
              style: TextStyle(
                fontSize: 38,
                color: Colors.white,
                fontWeight: FontWeight.w300,
              ),
            ),
          ),
          const Column(
            children: [
              Text('Nairobi Montiel', style: TextStyle(fontSize: 23)),
              Text('Mat. 21308051280973', style: TextStyle(fontSize: 23))
            ],
          )
        ],
      ),
    );
  }
}
