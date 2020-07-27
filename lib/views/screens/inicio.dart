import 'package:flutter/material.dart';
import 'package:vsco/views/components/postslist.dart';

class Inicio extends StatelessWidget {
  const Inicio({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PostsList();
  }
}
