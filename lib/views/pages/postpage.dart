import 'package:flutter/material.dart';
import 'package:vsco/models/post.dart';

class PostPage extends StatelessWidget {
  final Post post;

  const PostPage({Key key, this.post}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Text(post.data.toString()),
          Text(post.titulo),
          Text(post.texto),
        ],
      ),
    );
  }
}
