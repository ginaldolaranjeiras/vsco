import 'package:flutter/material.dart';

class PostPage extends StatelessWidget {
  Image image;
  String texto;
  String titulo;
  DateTime date;

  PostPage({
    this.image,
    this.texto,
    this.titulo,
    this.date,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: image,
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  Text(
                    titulo,
                    textScaleFactor: 2,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Divider(),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Text(
                      date.toString(),
                      textAlign: TextAlign.right,
                    ),
                  ),
                  Text(
                    texto,
                    textAlign: TextAlign.justify,
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
