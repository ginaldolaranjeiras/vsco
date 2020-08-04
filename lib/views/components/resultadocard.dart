import 'package:flutter/material.dart';

class CardResultados extends StatefulWidget {
  String timecasa;
  String timefora;
  Image escudocasa;
  Image escudofora;
  String nomecampeonato;
  String statuspartida;
  int golscasa;
  int golsfora;

  CardResultados({
    Key key,
    this.timecasa,
    this.timefora,
    this.escudocasa,
    this.escudofora,
    this.nomecampeonato,
    this.statuspartida,
    this.golscasa,
    this.golsfora,
  }) : super(key: key);

  @override
  _CardResultadosState createState() => _CardResultadosState();
}

class _CardResultadosState extends State<CardResultados> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Card(
        elevation: 3,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(children: [
                Container(
                  width: 50,
                  child: widget.escudocasa,
                ),
                Text(widget.timecasa),
              ]),
              Column(
                children: [
                  Text(widget.statuspartida),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          widget.golscasa.toString(),
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                          textScaleFactor: 3,
                        ),
                      ),
                      Text('x'),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          widget.golsfora.toString(),
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                          textScaleFactor: 3,
                        ),
                      ),
                    ]),
                  ),
                  Text(widget.nomecampeonato)
                ],
              ),
              Column(
                children: [
                  Column(children: [
                    Container(
                      width: 50,
                      child: widget.escudofora,
                    ),
                    Text(widget.timefora),
                  ]),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
