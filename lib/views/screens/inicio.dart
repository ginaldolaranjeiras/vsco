import 'package:flutter/material.dart';
import 'package:vsco/views/components/postslist.dart';

class Inicio extends StatefulWidget {
  Inicio({
    Key key,
  }) : super(key: key);

  @override
  _InicioState createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return PostsList();
  }
}
