import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text(
          'Nairobi Montiel Aterrizando',
          style: TextStyle(fontSize: 20),
        ),
        Align(
          alignment: Alignment.topCenter,
          child: Container(
            margin: const EdgeInsets.only(top: 20),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(
                color: const Color(0xff1a237e),
                width: 10,
              ),
            ),
            width: 300,
            height: 300,
            alignment: Alignment.center,
            child: const Text(
              'NM',
              style: TextStyle(
                fontSize: 160,
                color: Colors.indigo,
              ),
            ),
          ),
        ),
        Container(
          padding: const EdgeInsets.all(20),
          child:
              const Text('Mat. 21308051280973', style: TextStyle(fontSize: 25)),
        )
      ],
    );
  }
}
