import 'package:flutter/material.dart';
import 'package:vsco/models/partida.dart';
import 'package:vsco/models/partidas.dart';
import 'package:vsco/views/components/card_resultado.dart';

class PartidasList extends StatelessWidget {
  Partida partida;

  PartidasList({
    Key key,
    this.partida,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
        padding: EdgeInsets.all(8),
        children: partidas.map((partida) {
          CardResultados(
            statuspartida: partida.statuspartida,
            nomecampeonato: partida.campeonato,
            timecasa: partida.mandante.nome,
            timefora: partida.visitante.nome,
            escudocasa: partida.mandante.escudo,
            escudofora: partida.visitante.escudo,
            golscasa: partida.placarcasa,
            golsfora: partida.placarvisitante,
          );
        }).toList());
  }
}
