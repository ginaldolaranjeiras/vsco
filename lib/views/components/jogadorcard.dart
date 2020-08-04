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
    return InkWell(
      onTap: () {},
      child: Card(
        color: Colors.blueGrey[50],
        elevation: 3,
        child: Row(
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: CircleAvatar(
                radius: 50,
                child: perfilimgvsco,
              ),
            ),
            Container(
              padding: EdgeInsets.all(8),
              child: Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Center(
                      child: ConstrainedBox(
                        constraints: BoxConstraints(minWidth: 200),
                        child: Container(
                          child: Text(
                            jogadorvsco,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: jogadorvsco.length <= 15 ? 30 : 25,
                            ),
                          ),
                        ),
                      ),
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
                      mainAxisAlignment: MainAxisAlignment.center,
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
            ),
          ],
        ),
      ),
    );
  }
}
