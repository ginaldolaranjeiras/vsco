import 'package:flutter/material.dart';
import 'package:vsco/models/partida.dart';
import 'package:vsco/models/partidas.dart';
import 'package:vsco/views/components/resultadocard.dart';

class PartidasList extends StatefulWidget {
  Partida partida;
  PartidasList({
    Key key,
    this.partida,
  }) : super(key: key);

  @override
  _PartidasListState createState() => _PartidasListState();
}

class _PartidasListState extends State<PartidasList> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: partidas.map((partida) {
        return CardResultados(
          statuspartida: partida.statuspartida,
          nomecampeonato: partida.campeonato,
          timecasa: partida.mandante.nome,
          timefora: partida.visitante.nome,
          escudocasa: partida.mandante.escudo,
          escudofora: partida.visitante.escudo,
          golscasa: partida.placarcasa,
          golsfora: partida.placarvisitante,
        );
      }).toList(),
    );
  }
}
