import 'package:flutter/material.dart';
import 'package:vsco/models/post.dart';

List<Post> postagens = [
  Post(
    data: DateTime.now(),
    images: Image.asset('assets/images/reuniao.png'),
    titulo: 'Vasco Segue Invicto para o Duelo com o Rival',
    texto:
        'Após vencer o Santa Cruz nas quartas o nosso time segue parao duelo contra o leão.',
  ),
  Post(
    data: DateTime.now(),
    images: Image.asset('assets/images/vasco_disputa.png'),
    titulo: 'Ataque do Vasquinho é o Melhor da Competição',
    texto:
        'Com dois dos maiores artilheiros da competição o Vasco é o mais eficiente em saldo de gol.',
  ),
  Post(
    data: DateTime.now(),
    images: Image.asset('assets/images/vasco_gol.png'),
    titulo: 'Vasco Vence Santa Cruz port 3 x 1. Acompanhe o Resumo da Partida',
    texto:
        'Após abrir o placar no primeiro tempo o vasco sofreu o empate. No segundo tempo o time garantiu a vitória com dois gols do volante do time',
  ),
];
