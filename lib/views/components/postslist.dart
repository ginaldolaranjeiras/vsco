import 'package:flutter/material.dart';
import 'package:vsco/models/post.dart';
import 'package:vsco/models/postagens.dart';
import 'package:vsco/views/components/postcard.dart';

class PostsList extends StatefulWidget {
  Post post;
  PostsList({
    Key key,
    this.post,
  }) : super(key: key);

  @override
  _PostsListState createState() => _PostsListState();
}

class _PostsListState extends State<PostsList> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: postagens.map((post) {
        return PostCard(
          titulo: post.titulo,
          texto: post.texto,
          date: DateTime.now(),
          image: post.images,
        );
      }).toList(),
    );
  }
}
