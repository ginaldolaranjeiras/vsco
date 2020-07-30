import 'package:flutter/material.dart';
import 'package:vsco/views/components/jogador_card.dart';

class Time extends StatelessWidget {
  Time({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        JogadorCard(),
        JogadorCard(),
        JogadorCard(),
      ],
    );
  }
}
