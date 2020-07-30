import 'package:flutter/material.dart';

class JogadorCard extends StatelessWidget {
  String jogadorvsco;
  String posicaovsco;
  Image perfilimgvsco;
  int camisavsco;

  JogadorCard({
    Key key,
    this.jogadorvsco,
    this.posicaovsco,
    this.perfilimgvsco,
    this.camisavsco,
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
              backgroundColor: Colors.white,
              child: perfilimgvsco,
            ),
          ),
          Container(
            padding: EdgeInsets.all(8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  jogadorvsco,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                  textScaleFactor: 2,
                ),
                Text(
                  posicaovsco,
                  style: TextStyle(
                    color: Colors.amber[400],
                    fontWeight: FontWeight.w600,
                    fontSize: 26,
                  ),
                  textScaleFactor: 1,
                ),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                      width: 55,
                      child: Image.asset('assets/images/camisa.png'),
                    ),
                    Text(
                      camisavsco.toString(),
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
