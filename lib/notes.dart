import 'package:flutter/material.dart';

class NotesPage extends StatefulWidget {
  @override
  _NotesPageState createState() => _NotesPageState();
}

class _NotesPageState extends State<NotesPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.all(40),
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: const Color(0xFF0288d1),
              borderRadius: BorderRadius.circular(500),
            ),
            child: const Text(
              'BoleNais',
              style: TextStyle(
                fontSize: 38,
                color: Color(0xFFFFFFFF),
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
