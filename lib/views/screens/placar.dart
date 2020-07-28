import 'package:flutter/material.dart';
import 'package:vsco/views/components/partidaslist.dart';

class Placar extends StatelessWidget {
  Placar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PartidasList();
  }
}
