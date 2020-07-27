import 'package:flutter/material.dart';
import 'package:vsco/views/pages/postpage.dart';

class PostCard extends StatelessWidget {
  Image image;
  String texto;
  String titulo;
  DateTime date;

  PostCard({
    Key key,
    this.image,
    this.texto,
    this.titulo,
    this.date,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 3,
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                border: Border.all(
                  width: 0.5,
                ),
              ),
              child: image,
            ),
            Divider(),
            Text(
              titulo,
              textScaleFactor: 2,
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            Divider(),
            TextButton(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                child: Align(
                  alignment: Alignment.centerRight,
                  child: Text(
                    'Ler Mais',
                    textScaleFactor: 1.5,
                  ),
                ),
              ),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => PostPage(
                    date: date,
                    image: image,
                    texto: texto,
                    titulo: titulo,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
