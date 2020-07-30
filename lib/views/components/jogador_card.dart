import 'package:flutter/material.dart';

class JogadorCard extends StatelessWidget {
  const JogadorCard({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 3,
      child: Row(
        children: [
          Container(
            padding: EdgeInsets.all(10),
            child: CircleAvatar(
              radius: 50,
            ),
          ),
          Container(
            padding: EdgeInsets.all(8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Jean Jefersson',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  textScaleFactor: 2,
                ),
                Text(
                  'Zagueiro',
                  style: TextStyle(
                    color: Colors.amber[400],
                    fontWeight: FontWeight.w600,
                  ),
                  textScaleFactor: 2,
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                      width: 55,
                      child: Image.asset('assets/images/camisa.png'),
                    ),
                    Text(
                      '4',
                      textScaleFactor: 5,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.red[600],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
