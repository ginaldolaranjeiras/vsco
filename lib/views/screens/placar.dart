import 'package:flutter/material.dart';
import 'package:vsco/views/components/partidaslist.dart';

class Placar extends StatefulWidget {
  Placar({
    Key key,
  }) : super(key: key);

  @override
  _PlacarState createState() => _PlacarState();
}

class _PlacarState extends State<Placar> {
  @override
  Widget build(BuildContext context) {
    return PartidasList();
  }
}
