import 'package:flutter/material.dart';
import 'package:vsco/models/jogador.dart';
import 'package:vsco/models/jogadores.dart';
import 'package:vsco/views/components/jogadorcard.dart';

class JogadoresList extends StatelessWidget {
  Jogador jogador;
  JogadoresList({this.jogador});
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: jogadores.map((jogador) {
        return (JogadorCard(
          jogadorvsco: jogador.jogadornome,
          posicaovsco: jogador.posicao,
          camisavsco: jogador.camisa,
          perfilimgvsco: jogador.jogadorimage,
        ));
      }).toList(),
    );
  }
}
