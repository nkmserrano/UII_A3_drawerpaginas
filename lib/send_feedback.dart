import 'package:flutter/material.dart';

class SendFeedbackPage extends StatefulWidget {
  @override
  _SendFeedbackPageState createState() => _SendFeedbackPageState();
}

class _SendFeedbackPageState extends State<SendFeedbackPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
      margin: const EdgeInsets.all(30),
      decoration: BoxDecoration(
        color: const Color(0xff00695c),
        borderRadius: BorderRadius.circular(20.0),
      ),
      width: 280,
      height: 280,
      alignment: Alignment.bottomCenter,
      child: Container(
        margin: const EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: const Color(0xff4db6ac),
          borderRadius: BorderRadius.circular(15.0),
        ),
        height: 100,
        width: 220,
        child: const Column(
          children: [
            Text('Nairobi Montiel',
                style: TextStyle(fontSize: 25, color: Colors.white)),
            Text('Mat. 21308051280973',
                style: TextStyle(fontSize: 20, color: Colors.white)),
          ],
        ),
      ),
    ));
  }
}
