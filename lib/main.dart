import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.only(top: 100.0),
          child: Center(
            child: Column(
              children: [
                Container(
                  width: 350.0,
                  height: 200.0,
                  decoration: BoxDecoration(
                    border: Border(
                      top: BorderSide(width: 2.0,color: Colors.lightBlue[300]),
                      left: BorderSide(width: 2.0,color: Colors.lightBlue[300]),
                      right: BorderSide(width: 2.0,color: Colors.lightBlue[300]),
                    ),
                    image: DecorationImage(
                        image: AssetImage(
                          'assets/comic1.png',
                        ),
                        fit: BoxFit.fill),
                  ),
                ),
                Container(
                  width: 350.0,
                  height: 200.0,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(width: 2.0,color: Colors.lightBlue[300]),
                      left: BorderSide(width: 2.0,color: Colors.lightBlue[300]),
                      right: BorderSide(width: 2.0,color: Colors.lightBlue[300]),
                    ),
                    image: DecorationImage(
                        image: AssetImage('assets/comic2.png'),
                        fit: BoxFit.fill),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
