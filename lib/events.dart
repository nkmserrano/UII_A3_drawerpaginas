import 'package:flutter/material.dart';

class EventsPage extends StatefulWidget {
  @override
  _EventsPageState createState() => _EventsPageState();
}

class _EventsPageState extends State<EventsPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.all(40),
            width: 300,
            height: 90,
            alignment: Alignment.centerLeft,
            decoration: BoxDecoration(
              color: const Color(0xff26a69a), //blue
              borderRadius: BorderRadius.circular(45),
            ),
            child: Container(
              width: 210,
              height: 90,
              decoration: const BoxDecoration(
                color: Color(0xFFe0f2f1), //light blue
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(45),
                  bottomLeft: Radius.circular(45),
                ),
              ),
              alignment: Alignment.center,
              child: const Text(
                'BoleNais 2024',
                style: TextStyle(fontSize: 28, color: Colors.black),
              ),
            ),
          ),
          Container(
              padding: const EdgeInsets.all(20),
              child: const Column(
                children: [
                  Text('Nairobi Montiel', style: TextStyle(fontSize: 25)),
                  Text('Mat. 21308051280973', style: TextStyle(fontSize: 25))
                ],
              ))
        ],
      ),
    );
  }
}
