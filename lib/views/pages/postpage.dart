import 'package:flutter/material.dart';

class PostPage extends StatefulWidget {
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
  _PostPageState createState() => _PostPageState();
}

class _PostPageState extends State<PostPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: [
              Text(
                widget.titulo,
                textScaleFactor: 2,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              Divider(),
              Container(
                child: widget.image,
              ),
              Divider(),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Align(
                  alignment: Alignment.centerRight,
                  child: Text(
                    widget.date.toString(),
                    textAlign: TextAlign.right,
                  ),
                ),
              ),
              Text(
                widget.texto,
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
