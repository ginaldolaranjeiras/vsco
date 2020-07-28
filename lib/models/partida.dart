import 'package:vsco/models/time.dart';

class Partida {
  TimeVsco mandante;
  TimeVsco visitante;
  int placarcasa;
  int placarvisitante;
  //criar futuramente a função que implementa o status com a biblioteca Datetime.
  String statuspartida;
  String campeonato; //criar  a classe campeonato com as regras no futuro
  Partida({
    this.mandante,
    this.visitante,
    this.placarcasa,
    this.placarvisitante,
    this.statuspartida,
    this.campeonato,
  });
}
