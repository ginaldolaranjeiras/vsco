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
    titulo: 'Nova Postagem 1',
    texto: 'Texto da nova postagem 1.',
  ),
  Post(
    data: DateTime.now(),
    images: Image.asset('assets/images/vasco_gol.png'),
    titulo: 'Nova Postagem 2',
    texto: 'Texto da nova postagem 2.',
  ),
];
