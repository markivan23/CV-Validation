import 'package:flutter/material.dart';

class skills extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Skills'),
        backgroundColor: Colors.lightBlue,
      ),
      body: const Column(
        crossAxisAlignment: CrossAxisAlignment.start, // Align text to the left
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
            child: Text(
              'Debugger',
              style: TextStyle(
                fontSize: 20,
                color: Colors.lightBlue,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Networking',
              style: TextStyle(
                color: Colors.lightBlue,
                fontSize: 18,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Good in Communication',
              style: TextStyle(
                color: Colors.lightBlue,
                fontSize: 18,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Working Hard',
              style: TextStyle(
                color: Colors.lightBlue,
                fontSize: 18,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Work Under Pressure',
              style: TextStyle(
                color: Colors.lightBlue,
                fontSize: 18,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Honest',
              style: TextStyle(
                color: Colors.lightBlue,
                fontSize: 18,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Courteous',
              style: TextStyle(
                color: Colors.lightBlue,
                fontSize: 18,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Industrious',
              style: TextStyle(
                color: Colors.lightBlue,
                fontSize: 18,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Work',
              style: TextStyle(
                color: Colors.lightBlue,
                fontSize: 18,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
