import 'package:flutter/material.dart';
import 'package:vsco/models/post.dart';
import 'package:vsco/models/postagens.dart';
import 'package:vsco/views/components/postcard.dart';

class PostsList extends StatelessWidget {
  final Post post;
  const PostsList({
    Key key,
    this.post,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: postagens.map((post) {
        return PostCard(
          titulo: post.titulo,
          texto: post.texto,
          date: DateTime.now(),
          image: null,
        );
      }).toList(),
    );
  }
}
