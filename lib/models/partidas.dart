import 'package:vsco/models/partida.dart';
import 'package:vsco/models/time.dart';

List<Partida> partidas = [
  Partida(
    campeonato: 'Amistoso',
    mandante: casa,
    visitante: vasco,
    placarcasa: 0,
    placarvisitante: 0,
    statuspartida: 'Não Iniciado',
  ),
  Partida(
    campeonato: 'Copinha',
    mandante: vasco,
    visitante: visitante,
    placarcasa: 3,
    placarvisitante: 1,
    statuspartida: 'Encerrada',
  ),
  Partida(
    campeonato: 'Copinha',
    mandante: vasco,
    visitante: visitante,
    placarcasa: 1,
    placarvisitante: 1,
    statuspartida: 'Encerrada',
  ),
  Partida(
    campeonato: 'Torneio',
    mandante: casa,
    visitante: vasco,
    placarcasa: 0,
    placarvisitante: 1,
    statuspartida: 'Encerrada',
  ),
];
