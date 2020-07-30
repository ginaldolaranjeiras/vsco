import 'package:flutter/material.dart';
import 'package:vsco/models/jogador.dart';

List<Image> imagensgenericas = [
  Image.asset('assets/images/jogador1.png'),
  Image.asset('assets/images/jogador2.png'),
  Image.asset('assets/images/jogador3.png'),
  Image.asset('assets/images/jogador4.png'),
  Image.asset('assets/images/jogador5.png'),
  Image.asset('assets/images/jogador6.png'),
  Image.asset('assets/images/jogador7.png'),
];

List<Jogador> jogadores = [
  Jogador(
    jogadornome: 'Tafarelson',
    camisa: 1,
    posicao: 'Goleiro',
    escalacao: 'Primeiro Quadro Titilar',
    jogadorimage: Image.asset('assets/images/jogador1.png'),
  ),
  Jogador(
    jogadornome: 'Leandro Moura',
    camisa: 2,
    posicao: 'Lateral Esquerdo',
    escalacao: 'Primeiro Quadro Titilar',
    jogadorimage: Image.asset('assets/images/jogador2.png'),
  ),
  Jogador(
    jogadornome: 'Jean Jefersson',
    camisa: 3,
    posicao: 'Zagueiro',
    escalacao: 'Primeiro Quadro Titilar',
    jogadorimage: Image.asset('assets/images/jean.png'),
  ),
  Jogador(
    jogadornome: 'Filipe Maylon',
    camisa: 4,
    posicao: 'Zagueiro',
    escalacao: 'Primeiro Quadro Titilar',
    jogadorimage: Image.asset('assets/images/jogador4.png'),
  ),
  Jogador(
    jogadornome: 'Marçalo',
    camisa: 5,
    posicao: 'Lateral Direito',
    escalacao: 'Primeiro Quadro Titilar',
    jogadorimage: Image.asset('assets/images/jogador5.png'),
  ),
  Jogador(
    jogadornome: 'Tofu',
    camisa: 6,
    posicao: 'Volante',
    escalacao: 'Primeiro Quadro Titilar',
    jogadorimage: Image.asset('assets/images/jogador6.png'),
  ),
  Jogador(
    jogadornome: 'Raniel Massi',
    camisa: 7,
    posicao: 'Meio Campo',
    escalacao: 'Primeiro Quadro Titilar',
    jogadorimage: Image.asset('assets/images/jogador7.png'),
  ),
  Jogador(
    jogadornome: 'Tiano Reinaldo',
    camisa: 8,
    posicao: 'Meio Campo',
    escalacao: 'Primeiro Quadro Titilar',
    jogadorimage: Image.asset('assets/images/jogador1.png'),
  ),
  Jogador(
    jogadornome: 'Reinaldo Felômeno',
    camisa: 9,
    posicao: 'Meio Campo',
    escalacao: 'Primeiro Quadro Titilar',
    jogadorimage: Image.asset('assets/images/jogador2.png'),
  ),
  Jogador(
    jogadornome: 'Rubinho',
    camisa: 10,
    posicao: 'Atacante',
    escalacao: 'Primeiro Quadro Titilar',
    jogadorimage: Image.asset('assets/images/jogador3.png'),
  ),
  Jogador(
    jogadornome: 'Naná',
    camisa: 11,
    posicao: 'Atacante',
    escalacao: 'Primeiro Quadro Titilar',
    jogadorimage: Image.asset('assets/images/jogador4.png'),
  ),
];
