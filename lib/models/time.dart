import 'package:flutter/material.dart';

class TimeVsco {
  String nome;
  Image escudo;
  TimeVsco({
    this.nome,
    this.escudo,
  });
}

TimeVsco vasco = TimeVsco(
  nome: 'Vasco',
  escudo: Image.asset(
    'assets/images/escudo_vasco.png',
  ),
);

TimeVsco visitante = TimeVsco(
  nome: 'Visitante',
  escudo: Image.asset(
    'assets/images/escudo_generico.png',
  ),
);

TimeVsco casa = TimeVsco(
  nome: 'Casa',
  escudo: Image.asset(
    'assets/images/escudo_generico.png',
  ),
);
