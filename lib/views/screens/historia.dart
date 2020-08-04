import 'package:flutter/material.dart';
import 'package:vsco/models/postagens.dart';
import 'package:vsco/views/pages/postpage.dart';

class Historia extends StatelessWidget {
  Historia({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PostPage(
      date: DateTime.now(),
      image: postagens[3].images,
      titulo: postagens[3].titulo,
      texto: postagens[3].texto,
    );
  }
}
